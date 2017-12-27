#!/bin/sh

rm -rf ../cursors
mkdir  ../cursors

for file in *.in; do
  xcursorgen "$file" "../cursors/`basename \"$file\" .in`"
done

cd ../cursors

ln -s     left_ptr                arrow
ln -s     left_ptr                dnd-none
ln -s     left_ptr                top_left_arrow
ln -s     left_ptr_watch          00000000000000020006000e7e9ffc3f
ln -s     left_ptr_watch          08e8e1c95fe2fc01f976f1e063a24ccd
ln -s     left_ptr_watch          3ecb610c1bf2410f44200f48c40d3599
ln -s     left_ptr_watch          half-busy
ln -s     left_ptr_watch          progress
ln -s     left_ptr_watch          watch
ln -s     left_ptr_watch          wait
ln -s     left_ptr_help           5c6cd98b3f3ebcb1f9c7f1c204630408
ln -s     left_ptr_help           d9ce0ab605698f320427677b458ad60b
ln -s     left_ptr_help           dnd-ask
ln -s     left_ptr_help           help
ln -s     left_ptr_help           question_arrow
ln -s     left_ptr_help           whats_this
ln -s     circle                  03b6e0fcb3499374a867c041f52298f0
ln -s     circle                  crossed_circle
ln -s     circle                  dnd-no-drop
ln -s     circle                  forbidden
ln -s     circle                  not-allowed
ln -s     copy                    1081e37283d90000800003c07f3ef6bf
ln -s     copy                    6407b0e94181790501fd1e167b474872
ln -s     copy                    b66166c04f8c3109214a4fbd64a50fc8
ln -s     copy                    dnd-copy
ln -s     link                    3085a0e285430894940527032f8b26df
ln -s     link                    640fb0e74195791501fd1ed57b41487f
ln -s     link                    a2a266d0498c3104214a47bd64ab0fc8
ln -s     link                    alias
ln -s     link                    dnd-link
ln -s     move                    4498f0e0c1937ffe01fd06f973665830
ln -s     move                    9081237383d90e509aa00f00170e968f
ln -s     move                    dnd-move
ln -s     right_ptr               draft_large
ln -s     right_ptr               draft_small
ln -s     xterm                   ibeam
ln -s     xterm                   text
ln -s     hand2                   9d800788f1b08800ae810202380a0822
ln -s     hand2                   e29285e634086352946a0e7090d73106
ln -s     hand2                   hand
ln -s     hand2                   hand1
ln -s     hand2                   pointer
ln -s     hand2                   pointing_hand
ln -s     closedhand              fcf21c00b30f7e3f83fe0dfd12e71cff
ln -s     closedhand              grabbing
ln -s     fleur                   5aca4d189052212118709018842178c0
ln -s     fleur                   all-scroll
ln -s     fleur                   size_all
ln -s     fleur                   sizing
ln -s     h_double_arrow          028006030e0e7ebffc7f7070c0600140
ln -s     h_double_arrow          14fef782d02440884392942c11205230
ln -s     h_double_arrow          e-resize
ln -s     h_double_arrow          left_side
ln -s     h_double_arrow          right_side
ln -s     h_double_arrow          row-resize
ln -s     h_double_arrow          sb_h_double_arrow
ln -s     h_double_arrow          size_hor
ln -s     h_double_arrow          split_h
ln -s     h_double_arrow          w-resize
ln -s     v_double_arrow          00008160000006810000408080010102
ln -s     v_double_arrow          2870a09082c103050810ffdffffe0204
ln -s     v_double_arrow          base_arrow_down
ln -s     v_double_arrow          base_arrow_up
ln -s     v_double_arrow          based_arrow_down
ln -s     v_double_arrow          based_arrow_up
ln -s     v_double_arrow          bottom_side
ln -s     v_double_arrow          col-resize
ln -s     v_double_arrow          n-resize
ln -s     v_double_arrow          s-resize
ln -s     v_double_arrow          sb_v_double_arrow
ln -s     v_double_arrow          size_ver
ln -s     v_double_arrow          split_v
ln -s     v_double_arrow          top_side
ln -s     bd_double_arrow         bottom_right_corner
ln -s     bd_double_arrow         c7088f0f3e6c8088236ef8e1e3e70000
ln -s     bd_double_arrow         size_fdiag
ln -s     bd_double_arrow         top_left_corner
ln -s     fd_double_arrow         bottom_left_corner
ln -s     fd_double_arrow         fcf1c3c7cd4491d801f1e1c78f100000
ln -s     fd_double_arrow         top_right_corner
ln -s     fd_double_arrow         size_bdiag
ln -s     up_arrow                center_ptr
ln -s     up_arrow                centre_ptr
ln -s     up_arrow                sb_up_arrow
ln -s     crosshair               cross
ln -s     crosshair               cross_reverse
ln -s     crosshair               diamond_cross
ln -s     dotbox                  dot_box_mask
ln -s     dotbox                  draped_box
ln -s     dotbox                  icon
ln -s     dotbox                  target
ln -s     color-picker            90b3018312820b127e5a0b7c8034a301
