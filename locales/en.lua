local Translations = {
    error = {
        to_far_from_door = 'Bạn đang ở xa chuông cửa',
        nobody_home = 'Không có ai ở nhà..',
        nobody_at_door = 'Không có ai ở cửa...'
    },
    success = {
        receive_apart = 'You got a apartment',
        changed_apart = 'You moved apartments',
    },
    info = {
        at_the_door = 'Someone is at the door!',
    },
    text = {
        options = '[E] Tùy chọn căn hộ',
        enter = 'Vào căn hộ',
        ring_doorbell = 'Nhấn chuông cửa',
        logout = 'Logout nhân vật',
        change_outfit = 'Thay đổi Outfits',
        open_stash = 'Mở Kho',
        move_here = 'Chuyển căn hộ đến đây',
        open_door = 'Mở cửa',
        leave = 'Rời căn hộ',
        close_menu = '⬅ Đóng',
        tennants = 'Tennants',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
