// Copyright (c) 2025, London Sheard
// Licensed under the 3-Clause Sheard License.
// See the LICENSE file in project root for details.

module cls;

import std.stdio;
import std.exception;

void clear_screen() {
    
    try {
        stdout.write("\033[2J\033[H");
        stdout.flush();
    } catch (Exception e) {
        writef("%s", e.msg);
    }

    
}

int main() {
    clear_screen();
    return 0;
}