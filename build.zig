const std = @import("std");

const cc = @import("compile_commands.zig");
pub const createStep = cc.createStep;
pub const extractIncludeDirsFromCompileStep = cc.extractIncludeDirsFromCompileStep;

pub fn build(b: *std.Build) void {
    createStep(b, "zcc", .{});
    //@panic("zig-compile-commands is not meant to be built.");
}
