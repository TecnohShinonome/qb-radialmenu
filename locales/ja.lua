local Translations = {
    error = {
        no_people_nearby = "近くにプレイヤーがいません",
        no_vehicle_found = "車両が見つかりません",
        extra_deactivated = "追加 %{extra} は無効化されました",
        extra_not_present = "この車両には追加 %{extra} は存在しません",
        not_driver = "あなたはこの車両の運転手ではありません",
        vehicle_driving_fast = "この車両は速すぎます",
        seat_occupied = "この席は埋まっています",
        race_harness_on = "レースハーネスを装着しているので、切り替えられません",
        obj_not_found = "要求されたオブジェクトを作成できませんでした",
        not_near_ambulance = "救急車の近くにいません",
        far_away = "遠すぎます",
        stretcher_in_use = "このストレッチャーは既に使用中です",
        not_kidnapped = "あなたはこの人を誘拐していません",
        trunk_closed = "トランクが閉まっています",
        cant_enter_trunk = "このトランクには入れません",
        already_in_trunk = "あなたは既にトランクの中にいます",
        someone_in_trunk = "誰かが既にトランクの中にいます"
    },
    progress = {
        flipping_car = "車両を反転中..."
    },
    success = {
        extra_activated = "追加 %{extra} が有効化されました",
        entered_trunk = "トランクに入りました"
    },
    info = {
        no_variants = "これにはバリアントがないようです",
        wrong_ped = "この歩行者モデルではこのオプションは許可されていません",
        nothing_to_remove = "取り除くものがないようです",
        already_wearing = "あなたは既にそれを着用しています",
        switched_seats = "あなたは今 %{seat} にいます"
    },
    general = {
        command_description = "ラジアルメニューを開く",
        push_stretcher_button = "[E] - ストレッチャーを押す",
        stop_pushing_stretcher_button = "~g~E~w~ - 押すのをやめる",
        lay_stretcher_button = "[G] - ストレッチャーに横になる",
        push_position_drawtext = "ここで押す",
        get_off_stretcher_button = "[G] - ストレッチャーから降りる",
        get_out_trunk_button = "[E] トランクから出る",
        close_trunk_button = "[G] トランクを閉める",
        open_trunk_button = "[G] トランクを開ける",
        getintrunk_command_desc = "トランクに入る",
        putintrunk_command_desc = "プレイヤーをトランクに入れる"
    },
    options = {
        emergency_button = "緊急ボタン",
        driver_seat = "運転席",
        passenger_seat = "助手席",
        other_seats = "その他の席",
        rear_left_seat = "後部左席",
        rear_right_seat = "後部右席"
    },
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
