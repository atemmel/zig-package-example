const std = @import("std");

pub fn add(lhs: u32, rhs: u32) u32 {
    return lhs + rhs;
}

test "add test" {
    try std.testing.expectEqual(@as(u32, 4), add(1, 3));
}
