return {
	descriptions = {
		Joker = {
			j_mp_defensive_joker = {
				name = "Joker Phòng Ngự",
				text = {
					"Joker này nhận {C:chips}+#1#{} Xu",
					"với mỗi {C:red,E:1}mạng{} đã mất trận này",
					"{C:inactive}(Hiện tại là {C:chips}+#2#{C:inactive} Xu)",
				},
			},
			j_mp_skip_off = {
				name = "Nhảy Lò Cò",
				text = {
					"{C:blue}+#1#{} Tay bài và {C:red}+#2#{} Bỏ bài",
					"với mỗi {C:attention}Mức Cược{} đã bỏ qua",
					"hơn {X:purple,C:white}Đối Thủ{}",
					"{C:inactive}(Hiện tại là {C:blue}+#3#{C:inactive}/{C:red}+#4#{C:inactive})",
				},
			},
			j_mp_lets_go_gambling = {
				name = "Cờ Bạc Thôi Nào",
				text = {
					"Khi bán, có xác suất {C:green}#1# trên #2#{}",
					"bị phá huỷ, nếu không nhận {X:mult,C:white} +X#3# {}",
					"{C:inactive}(Hệ số tăng {X:mult,C:white}+X#4#{C:inactive} sau mỗi {C:attention}Cược Trùm{C:inactive})",
					"{C:inactive}(Hiện tại là {X:mult,C:white}X#5#{C:inactive} Nhân)",
				},
			},
			j_mp_hanging_bad = {
				name = "Bêu Riếu",
				text = {
					"Trong {C:attention}Cược{} {X:purple,C:white}Đối Đầu{}",
					"lá chơi ra {C:attention}đầu tiên{} tính điểm",
					"bị {C:attention}vô hiệu{} với cả hai người chơi",
				},
			},
			j_mp_speedrun = {
				name = "NHANH GỌN LẸ",
				text = {
					"Nếu bạn chơi hết {C:blue}Tay bài{} trước",
					"{X:purple,C:white}Địch{} của bạn trong {C:attention}Mức Cược Đối Đầu{},",
					"{C:attention}gấp ba{} tổng số điểm của bạn",
				},
			},
			j_broken = {
				name = "BROKEN",
				text = {
					"This card is either broken or",
					"not implemented in the current",
					"version of a mod you are using.",
				},
			},
		},
		Planet = {
			c_mp_asteroid = {
				name = "Thiên thạch",
				text = {
					"Giảm #1# cấp từ",
					"{C:legendary,E:1}tay Poker{}",
					"cao nhất",
					"của {X:purple,C:white}Đối Thủ{}",
				},
			},
		},
		Blind = {
			bl_pvp = {
				name = "Đối Đầu",
				text = {
					"Gặp một người chơi khác,",
					"người nhiều xu nhất dành chiến thắng",
				},
			},
			bl_precision = {
				name = "Kẻ chuẩn xác",
				text = {
					"Gặp một người chơi khác,",
					"đạt gần mục tiêu nhất dành chiến thắng",
				},
			},
		},
		Edition = {
			e_mp_phantom = {
				name = "Bóng Ma",
				text = {
					"{C:attention}Vĩnh Hằng{} and {C:dark_edition}Âm Tính{}",
					"Gây ra bởi {X:purple,C:white}Đối Thủ{} của bạn",
				},
			},
		},
		Other = {
			current_nemesis = {
				name = "Đối Thủ",
				text = {
					"{X:purple,C:white}#1#{}",
					"Kẻ địch duy nhất của bạn",
				},
			},
		},
	},
	misc = {
		labels = {
			mp_phantom = "Bóng Ma",
		},
		challenge_names = {
			c_multiplayer_1 = "Chơi Mạng",
		},
		dictionary = {
			singleplayer = "Chơi Đơn",
			join_lobby = "Vào Phòng",
			return_lobby = "Quay lại Phòng",
			reconnect = "Kết nối lại",
			create_lobby = "Tạo Phòng",
			start_lobby = "Mở Phòng",
			enemy_score = "Điểm Đối thủ hiện tại",
			enemy_hands = "Tay bài còn lại của Đối thủ: ",
			coming_soon = "Sắp ra mắt!",
			ready = "Sẵn sàng",
			unready = "Huỷ sẵn sàng",
			wait_enemy = "Đang chờ đối thủ hoàn thành vòng chơi...",
			lives = "Mạng",
			leave_lobby = "Rời Phòng",
			lost_life = "Mất một mạng",
			failed = "Thất bại",
			defeat_enemy = "Đánh bại Đối thủ",
			total_lives_lost = " Tổng Mạng đã mất ($4 mỗi mạng)",
			attrition_name = "Hao Mòn",
			attrition_desc = "Mọi vòng trùm sẽ là cuộc đấu giữa người chơi, ai thấp điểm hơn sẽ mất một mạng.",
			showdown_name = "Thách Đấu",
			showdown_desc = "Cả hai người chơi cùng đánh 3 mốc mù bình thường, sau đó họ cùng đánh một bàn nơi ai cao điểm hơn sẽ giành chiến thắng.",
			draft_name = "Tự Chọn",
			draft_desc = "Người chơi sử dụng Bộ Bài Tiến Hoá từ mod Balatro Draft, với khả năng nhận một Nhãn Tự Chọn sau mỗi mốc cược Đối Đầu.",
			draft_req = "Yêu cầu mod Balatro Draft",
			monty_special_name = "Bất ngờ của Dr. Monty",
			monty_special_desc = "Một chế độ chơi đặc biệt được thiết kế bởi @dr_monty_the_snek trên máy chủ discord. Có vẻ ta phải tự khám phá luật là gì rồi! (Chế độ chơi thay đổi với từng cập nhật nhỏ)",
			precision_name = "Kẻ chuẩn xác",
			precision_desc = "Giống thể thức Đối Đầu, nhưng người thắng mốc cược Đối Đầu bằng cách đạt điểm gần yêu cầu nhất (thay vì cao nhất)",
			royale_name = "Sinh Tử",
			royale_desc = "Thể thức Hao Mòn, nhưng thay vì đó sẽ có 8 người chơi và mỗi người chơi chỉ có một mạng duy nhất.",
			vanilla_plus_name = "Cơ Bản+",
			vp_desc = "Ai thua round trước sẽ là người thua cuộc, không có mốc cược Đối Kháng.",
			enter_lobby_code = "Nhập Mã Phòng",
			join_clip = "Dán từ Khay nhớ tạm",
			username = "Tên:",
			enter_username = "Nhập tên",
			join_discord = "Tham gia ",
			discord_name = "Máy chủ Discord Balatro Multiplayer",
			discord_msg = "Bạn có thể báo cáo lỗi cũng như tìm người chơi cùng ở đó",
			enter_to_save = "Nhấn enter để lưu",
			in_lobby = "Trong phòng",
			connected = "Đã kết nối tới Máy chủ",
			warn_service = "CHÚ Ý: Không thể tìm thấy Máy chủ Multiplayer",
			set_name = "Đặt tên của bạn trong menu chính! (Mods > Multiplayer > Tuỳ Chọn)",
			start = "BẮT ĐẦU",
			wait_for = "ĐANG CHỜ",
			host_start = "CHỦ PHÒNG BẮT ĐẦU",
			players = "NGƯỜI CHƠI",
			lobby_options_cap = "TUỲ CHỈNH PHÒNG",
			lobby_options = "Tuỳ chỉnh Phòng",
			copy_clipboard = "Sao chép vào Khay nhớ tạm",
			connect_player = "Người chơi đã Kết nối:",
			view_code = "XEM CODE",
			leave = "THOÁT",
			opts_only_host = "Chỉ có Chủ Phòng mới có thể chỉnh sửa những tuỳ chỉnh này",
			opts_cb_money = "Bù $ cho người chơi khi họ mất mạng",
			opts_no_gold_on_loss = "Không nhận phần thưởng mù khi thua vòng",
			opts_death_on_loss = "Mất mạng khi thua vòng đấu với người",
			opts_start_antes = "Bàn khởi đầu",
			opts_diff_seeds = "Người chơi có seed khác nhau",
			opts_lives = "Số mạng",
			opts_gm = "Tinh chỉnh Chế độ chơi",
			opts_multiplayer_jokers = "Cho phép Bài từ Chơi Mạng",
			bl_or = "hoặc",
			bl_life = "Sống",
			bl_death = "Chết",
			lobby = "Phòng",
			return_to = "Trở về",
			enemy_loc_1 = "Vị trí",
			enemy_loc_2 = "Đối thủ",
			loc_ready = "Sẵn sàng",
			loc_selecting = "Đang chọn Mốc Mù",
			loc_shop = "Đang đi chợ",
			loc_playing = "Đang đánh ",
			current_seed = "Seed hiện tại: ",
			random = "Ngẫu nhiên",
			reset = "Đặt lại",
			set_custom_seed = "Đặt seed tuỳ chỉnh",
			mod_hash_warning = "Người chơi đang có mod hoặc phiên bản mod khác nhau, điều này có thể gây vấn đề khi chơi!",
			lobby_choose_deck = "BỘ BÀI",
			opts_player_diff_deck = "Bộ bài người chơi khác nhau",
			k_mp_kofi_message = {
				"Mod và máy chủ này được",
				"lập trình và bảo trì bởi ",
				"một người, nếu bạn",
				"thích nó hãy",
			},
			k_mp_kofi_button = "Ủng hộ tôi trên Ko-fi",
		},
		v_dictionary = {
			mp_art = { "Người vẽ: #1#" },
			mp_code = { "Người tạo: #1#" },
			mp_idea = { "Ý tưởng: #1#" },
			mp_skips_ahead = { "Hơn #1# lần Bỏ Qua" },
			mp_skips_behind = { "Kém #1# lần Bỏ Qua" },
			mp_skips_tied = { "Hoà" },
			a_xmult_plus = "+X#1# Nhân",
		},
	},
}