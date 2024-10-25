
import std.mem;

struct logicx_block {
    char chunk_type[4];
    u16 unk1;
    u32 unk2;
    u32 unk3;
    u32 unk4;
    u32 unk5;
    u32 unk6;
    u16 unk7;
    u32 size;
    u32 unk8;
    std::mem::Bytes<size> data;
};

logicx_block riff[while (!std::mem::eof())] @ 24;
