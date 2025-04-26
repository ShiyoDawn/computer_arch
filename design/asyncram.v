module asyncram(
    input wire [7:0] A,     // 地址端口
    inout wire [7:0] D,     // 数据端口，读为输出，写为输入
    input wire nW,          // 写使能，低有效
    input wire nR,          // 读使能，低有效
    input wire CLRN         // 异步复位，低有效
);

    reg [7:0] mem[255:0];    // 存储器
    reg [7:0] data_out;      // 输出数据缓存
    reg [7:0] data_in;       // 输入数据缓存

    // 用于读操作的三态输出
    assign D = (!nR && nW) ? data_out : 8'bz;

    // 在写的时候将输入数据缓存进来
    always @(*) begin
        if (!nW && nR) begin
            data_in = D;
        end
    end

    // 写入和初始化（用异步复位 CLRN）
    always @(negedge nW or negedge CLRN) begin
        if (!CLRN) begin
            // 初始化 mem 内容
            mem[0]  <= 8'h00;
            mem[1]  <= 8'h10;
            mem[2]  <= 8'h11;
            mem[3]  <= 8'h34;
            mem[4]  <= 8'h12;
            mem[5]  <= 8'h58;
            mem[6]  <= 8'hFF;
            mem[7]  <= 8'h71;
            mem[8]  <= 8'hB0;
            mem[9]  <= 8'h03;
            mem[10] <= 8'h90;
            mem[11] <= 8'h13;
            mem[12] <= 8'hD8;
            mem[13] <= 8'h15;
            mem[17] <= 8'h24;
            mem[18] <= 8'h78;
            mem[19] <= 8'h14;
            mem[20] <= 8'h00;
            mem[21] <= 8'h16;
            mem[22] <= 8'h00;
        end else begin
            mem[A] <= data_in;  // 写入数据
        end
    end

    // 读数据逻辑
    always @(*) begin
        if (!nR && nW) begin
            data_out = mem[A];
        end else begin
            data_out = 8'bz;
        end
    end

endmodule