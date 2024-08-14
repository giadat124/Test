PASSWORD="giadatcuto"


echo "Nhập mật khẩu để tiếp tục:"
read -s USER_INPUT


if [ "$USER_INPUT" != "$PASSWORD" ]; then
  echo "Mật khẩu sai. Đang thoát..."
  exit 1
fi

echo "Mật khẩu đúng. Tiến hành các lệnh..."
echo -e "${RED}
  _   _ _ _______ _____             __      _______ 
 | |  | | | |__   __|  __ \     /\     \ \    / / ____|
 | |  | | |    | |  | |__) |    /  \     \ \  / /| |__  
 | |  | | |    | |  |  _  /   / /\ \     \ \/ / |___ \ 
 | |__| | |____| |  | | \ \  / ____ \     \  /   ___) |
  \____/|______|_|  |_|  \_\/_/    \_\    \/   |____/ 
${NC}"

echo ""

echo -e "${YELLOW}Developed : @bogiadat ${NC}"
echo -e "${YELLOW}ULTRA V5${NC}"
echo -e "${YELLOW}Vui lòng giữ ứng dụng mở để tránh các lỗi tiềm ẩn.${NC}"
echo ""

sleep 3

echo -e "${GREEN}================================${NC}"
echo ""
echo -e "${YELLOW}🔸 Thông Tin Thiết Bị 🔸.${NC}"
echo ""
echo -e "${GREEN}================================${NC}"

echo ""
sleep 0.5

echo "  THIẾT BỊ: $(getprop ro.product.model)"
sleep 0.5
echo "  HÃNG: $(getprop ro.product.system.brand)"
sleep 0.5
echo "  MÃ MODEL: $(getprop ro.build.product)"
sleep 0.5
echo "  MÃ KERNEL: $(uname -r)"


echo -n -e "Hãy Đợi..""
 "

echo ""
checking_config() {
device_config get game_overlay com.ea.gp.apexlegendsmobilefps
device_config get game_overlay com.mobile.legends
device_config get game_overlay com.garena.game.codm
device_config get game_overlay com.dts.freefiremax
device_config get game_overlay com.dts.freefireth
device_config get game_overlay com.miHoYo.GenshinImpact
device_config get game_overlay com.tencent.ig
device_config get game_overlay com.pubg.newstate
device_config get game_overlay com.shooter.modernWarships
device_config get game_overlay com.carxtech.sr
device_config get game_overlay com.pubg.imobile
device_config get game_overlay com.pubg.krmobile
device_config get game_overlay com.HoYoverse.hkrpgoversea
device_config get game_overlay com.roblox.client
device_config get game_overlay com.ngame.allstar.eu
device_config get game_overlay com.garena.game.lmjx
device_config get game_overlay com.miHoYo.bh3global
device_config get game_overlay com.epicgames.fortnite
device_config get game_overlay com.minecraftpe.minecraft.original.free
device_config get game_overlay com.proximabeta.mf.uamo
device_config get game_overlay net.wargaming.wot.blitz
device_config get game_overlay com.mobilelegends.hwag
device_config get game_overlay com.ea.gp.fifamobile
device_config get game_overlay com.gameloft.android.ANMP.GloftA8HM
device_config get game_overlay com.igg.android.vikingriseglobal
device_config get game_overlay com.axlebolt.standoff2
device_config get game_overlay com.kurogame.gplay.punishing.grayraven.en
device_config get game_overlay com.kakaogames.gdts
device_config get game_overlay com.netease.newspike
device_config get game_overlay jp.konami.pesam
device_config get game_overlay com.axlebolt.standoff2
device_config get game_overlay com.bycodec.project_drift
device_config get game_overlay com.miniclip.eightballpool
device_config get game_overlay com.ea.gp.nfsm
}



setup_config() {
device_config put game_overlay com.ea.gp.apexlegendsmobilefps mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.mobile.legends mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.garena.game.codm mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.dts.freefiremax mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.dts.freefireth mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.miHoYo.GenshinImpact mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.tencent.ig mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.pubg.newstate mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.shooter.modernWarships mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.carxtech.sr mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.pubg.imobile mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.pubg.krmobile mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.HoYoverse.hkrpgoversea mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.roblox.client mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240

device_config put game_overlay com.ngame.allstar.eu mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.garena.game.lmjx mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.miHoYo.bh3global mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.epicgames.fortnite mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.minecraftpe.minecraft.original.free mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.proximabeta.mf.uamo mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay net.wargaming.wot.blitz mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.mobilelegends.hwag mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.ea.gp.fifamobile mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.gameloft.android.ANMP.GloftA8HM mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.igg.android.vikingriseglobal mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config put game_overlay com.axlebolt.standoff2 mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config get game_overlay com.kurogame.gplay.punishing.grayraven.en mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config get game_overlay com.kakaogames.gdts mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config get game_overlay com.netease.newspike mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config get game_overlay jp.konami.pesam mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config get game_overlay com.axlebolt.standoff2 mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config get game_overlay com.bycodec.project_drift mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config get game_overlay com.miniclip.eightballpool mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
device_config get game_overlay com.ea.gp.nfsm mode=2,skiagl=1,downscaleFactor=0.9,fps=240:mode=3,skiagl=0,downscaleFactor=0.9,fps=240
}
echo "⦿ Đã kích hoạt config fix lag game "
sleep 1

compile_secondary() {
cmd package compile -m secondary -f com.ea.gp.apexlegendsmobilefps
cmd package compile -m secondary -f com.mobile.legends
cmd package compile -m secondary -f com.garena.game.codm
cmd package compile -m secondary -f com.dts.freefiremax
cmd package compile -m secondary -f com.dts.freefireth
cmd package compile -m secondary -f com.miHoYo.GenshinImpact
cmd package compile -m secondary -f com.tencent.ig
cmd package compile -m secondary -f com.pubg.newstate
cmd package compile -m secondary -f com.shooter.modernWarships
cmd package compile -m secondary -f com.carxtech.sr
cmd package compile -m secondary -f com.pubg.imobile
cmd package compile -m secondary -f com.pubg.krmobile
cmd package compile -m secondary -f com.HoYoverse.hkrpgoversea
cmd package compile -m secondary -f com.roblox.client
cmd package compile -m secondary -f com.ngame.allstar.eu
cmd package compile -m secondary -f com.garena.game.lmjx

cmd package compile -m secondary -f com.miHoYo.bh3global
cmd package compile -m secondary -f com.epicgames.fortnite
cmd package compile -m secondary -f com.minecraftpe.minecraft.original.free
cmd package compile -m secondary -f com.proximabeta.mf.uamo
cmd package compile -m secondary -f net.wargaming.wot.blitz
cmd package compile -m secondary -f com.mobilelegends.hwag
cmd package compile -m secondary -f com.ea.gp.fifamobile
cmd package compile -m secondary -f com.gameloft.android.ANMP.GloftA8HM
cmd package compile -m secondary -f com.igg.android.vikingriseglobal
cmd package compile -m secondary -f com.axlebolt.standoff2
cmd package compile -m secondary -f com.kurogame.gplay.punishing.grayraven.en
cmd package compile -m secondary -f com.kakaogames.gdts
cmd package compile -m secondary -f com.netease.newspike
cmd package compile -m secondary -f jp.konami.pesam
cmd package compile -m secondary -f com.axlebolt.standoff2
cmd package compile -m secondary -f com.bycodec.project_drift
cmd package compile -m secondary -f com.miniclip.eightballpool
cmd package compile -m secondary -f com.ea.gp.nfsm
}
echo "⦿ Compile Secondary "
sleep 1

setup_game_mode() {
cmd game mode performance com.ea.gp.apexlegendsmobilefps
cmd game mode performance com.mobile.legends
cmd game mode performance com.garena.game.codm
cmd game mode performance com.dts.freefiremax
cmd game mode performance com.dts.freefireth
cmd game mode performance com.miHoYo.GenshinImpact
cmd game mode performance com.tencent.ig
cmd game mode performance com.pubg.newstate
cmd game mode performance com.shooter.modernWarships
cmd game mode performance com.carxtech.sr
cmd game mode performance com.pubg.imobile
cmd game mode performance com.pubg.krmobile
cmd game mode performance com.HoYoverse.hkrpgoversea
cmd game mode performance com.roblox.client
cmd game mode performance com.ngame.allstar.eu
cmd game mode performance com.garena.game.lmjx
cmd game mode performance com.miHoYo.bh3global
cmd game mode performance com.epicgames.fortnite
cmd game mode performance com.minecraftpe.minecraft.original.free
cmd game mode performance com.proximabeta.mf.uamo
cmd game mode performance net.wargaming.wot.blitz
cmd game mode performance com.mobilelegends.hwag
cmd game mode performance com.ea.gp.fifamobile
cmd game mode performance com.gameloft.android.ANMP.GloftA8HM
cmd game mode performance com.igg.android.vikingriseglobal
cmd game mode performance com.axlebolt.standoff2
cmd game mode performance com.kurogame.gplay.punishing.grayraven.en
cmd game mode performance com.kakaogames.gdts
cmd game mode performance com.netease.newspike
cmd game mode performance jp.konami.pesam
cmd game mode performance com.axlebolt.standoff2
cmd game mode performance com.bycodec.project_drift
cmd game mode performance com.miniclip.eightballpool
cmd game mode performance com.ea.gp.nfsm
}
echo "⦿ Set Up Game Mode Performance "
sleep 1
apply_gaming() {
setprop debug.hwui.renderer skiagl
setprop debug.renderengine.backend skiagl
setprop debug.performance_schema 1
setprop debug.performance_schema_max_memory_classes 320
setprop debug.performance_schema_max_socket_classes 10
setprop debug.cpurend.vsync false
setprop debug.composition.type gpu
setprop debug.composition.type2 gpu
setprop debug.gr.swapinterval -1
setprop debug.systemuicompilerfilter speed
setprop debug.rs.precision rs_fp_full
setprop debug.sf.latch_unsignaled 0
setprop debug.sf.disable_backpressure 1
setprop debug.hwui.disabledither false
setprop debug.sf.hw 1
setprop debug.sf.enable_hgl 1
setprop debug.sf.ddms 1
setprop debug.disable.hwacc 0
setprop debug.disable_sched_boost true
setprop debug.rs.default-CPU-driver 1
setprop debug.rs.default-GPU-driver 1
setprop debug.MB.inner.running 37
setprop debug.stagefright.omx_google.codecs 0
setprop debug.MB.running 23
setprop debug.hwc.compose_level 0
setprop debug.hwui.render_dirty_regions false
setprop debug.hwui.use_buffer_age false
setprop debug.mdlogger.Running 0
setprop debug.hwc.bq_count 3
setprop debug.lldb-rpc-server 0
setprop debug.choreographer.skipwarning 16
setprop debug.choreographer.callback 120
setprop debug.hwui.disable_draw_defer true
setprop debug.hwui.enable_partial_updates true
setprop debug.multicore.processing 1
setprop debug.hwui.disable_draw_reorder true
setprop debug.hwui.skip_empty_damage true
setprop debug.perfhudes 1
setprop debug.sf.enable_hgl 1
setprop debug.sf.showupdates 0
setprop debug.sf.showbackground 0
setprop debug.sf.showfps 0
setprop debug.dev.ssrm.turbo true
setprop debug.dev.disable_sched_boost true
setprop debug.rs.default-CPU-buffer 262144
setprop debug.fw.bservice_enable 1
setprop debug.egl.profiler 0
setprop debug.enabletr true
setprop debug.overlayui.enable 1
setprop debug.atrace.app_number 1
setprop debug.assert 1
setprop debug.sf.showcpu 0
setprop debug.egl.hw 0
setprop debug.kill_allocating_task 1
setprop debug.hwui.fps_divisor -1
setprop debug.cpurend.vsync false
setprop debug.gpurend.vsync true
setprop debug.power_management_mode pref_max
setprop debug.mdpcomp.maxpermixer 0
setprop debug.performance.tuning 1
setprop debug.hal_client_domain hal_vperf
setprop debug.cpuprio 7
setprop debug.gpuprio 7
setprop debug.ioprio 7
setprop debug.hwui.target_cpu_time_percent 100
setprop debug.hwui.target_gpu_time_percent 100
setprop debug.hwui.use_hint_manager 1
setprop debug.renderer.process compound
setprop debug.qsg_renderer 1
setprop debug.performance.disturb false
setprop debug.sf.frame_rate_multiple_threshold 999
setprop debug.sf_frame_rate_multiple_fences 999
setprop debug.egl.force_msaa false
setprop debug.egl.force_fxaa false
setprop debug.egl.force_taa false
setprop debug.egl.force_ssaa false
setprop debug.egl.force_smaa false
setprop debug.gpu.scheduler_pre.emption 1
setprop debug.heat_suppression 0
setprop debug.dev.addfree 4
setprop debug.gfx.driver 1
setprop debug.performance_schema_digests_size 9950000
setprop debug.show_refresh_rate_overlay_spinner 0
setprop debug.sf.max_igbp_list_size 0
setprop debug.sf.kernel_idle_timer_update_overlay true
setprop debug.sf.support_kernel_idle_timer_enabled false
setprop debug.sf.predict_hwc_composition_strategy 1
setprop debug.sf.enable_transaction_tracing true
setprop debug.sf.show_predicted_vsync false
setprop debug.sf.vsync_reactor_ignore_present_fences false
setprop debug.gralloc.gfx_ubwc_disable false
setprop debug.mdpcomp.mixedmode.disable false
setprop debug.mdpcomp.maxpermixer -1
setprop debug.sf_frame_rate_multiple_fences 999
setprop debug.sf.early.app.duration 16600000
setprop debug.sf.early.sf.duration 16600000
setprop debug.sf.earlyGl.app.duration 16600000
setprop debug.sf.earlyGl.sf.duration 16600000
setprop debug.sf.early_phase_offset_ns 500000
setprop debug.sf.early_app_phase_offset_ns 500000
setprop debug.sf.early_gl_phase_offset_ns 3000000
setprop debug.sf.early_gl_app_phase_offset_ns 15000000
setprop debug.sf.high_fps_early_gl_phase_offset_ns 9000000
setprop debug.sf.high_fps_early_phase_offset_ns 6100000
setprop debug.sf.high_fps_late_app_phase_offset_ns 100000
setprop debug.sf.hw 1
setprop debug.sf.perf_fps_early_gl_phase_offset_ns 12000000
setprop debug.sf.phase_offset_threshold_for_next_vsync_ns 6100000
setprop debug.stagefright.c2inputsurface -1
setprop debug.stagefright.ccodec 4
setprop log.tag.BatchInternal VERBOSE
setprop debug.stagefright.omx_default_rank 512
setprop debug.sf.hwc.min.duration 0
setprop debug.scenegraph.batching_performance 1
setprop debug.sf.disable_client_composition_cache 1
setprop debug.gralloc.map_fb_memory 0
setprop debug.egl.callstack 0
setprop debug.angle.backend 2
setprop debug.egl.native_scaling false
settings put global job_scheduler_constants 1
settings put global animator_duration_scale 0.5
settings put global transition_animation_scale 0.5
settings put global window_animation_scale 0.5
settings put system peak_refresh_rate 1
settings put global zen_mode 0
settings put global activity_manager_constants max_cached_processes 1024
settings put global fstrim_mandatory_interval 864000000
settings put global dev.pm.dyn_samplingrate 1
settings put global hwui.disable_vsync true
settings put global force_hw_ui true
settings put global persist.sampling_profiler 0
settings put global persist.sys.pugerable_assets 1
settings put global touch.pressure.scale 0.001
settings put system persist.sys.scrollingcache 3
cmd appops set com.xiaomi.joyose RUN_IN_BACKGROUND ignore >/dev/null 2>&1
cmd package compile -m speed -f  com.tencent.ig
cmd package compile -m speed -f com.mobile.legends
cmd package compile -m speed -f com.garena.game.lmjx
cmd package compile -m speed -f com.garena.game.codm
cmd thermalservice override-status 0
cmd power set-fixed-performance-mode-enabled true
cmd activity kill-all
}
apply_gaming > /dev/null 2>&1

sleep 3
echo -n -e 
echo ""
echo " ️ Cấu Hình.. "
sleep 1
echo ""
echo
echo " ✴️ TIN NHẮN LỆNH ✴️ "
echo ""
sleep 1
echo " ⚡ Tin nhắn hiệu suất "
echo ""
sleep 1
echo " ⚡ Tối ưu hóa pin "
echo ""
sleep 1
echo " ⚡ Tin nhắn Kernel "
echo ""
sleep 1
echo " ⚡ Tin nhắn khóa tốc độ làm mới "
echo ""
sleep 1
echo " ⚡ Tin nhắn Build.prop/Setprop "
echo ""
sleep 1
echo " ⚡ Tin nhắn nâng cao CPU Governor "
echo ""
sleep 1
echo " ⚡ Tốc độ hoạt ảnh "
echo ""
sleep 1
echo " ⚡ Quản lý RAM "
echo  ""
sleep 1
echo " ⚡ ỔN ĐỊNH 60/90FPS "
echo ""
sleep 1
echo " ⚡ Tối ưu hóa hiệu suất "
echo ""
sleep 1
echo " ⚡ Tăng cường phần cứng "
echo ""
sleep 1
echo " ⚡ Giảm hiện tượng mất khung hình "
echo ""
sleep 1
echo " ⚡ Hiệu suất tối đa "
sleep 1
echo ""
echo " ⚡ Hỗ trợ tinh chỉnh trò chơi nặng "
sleep 1
echo -n -e
echo
echo -e "${RED}Hoàn tất thành công! Khởi động lại thiết bị ngay!${NC}"
echo -e "${RED}Mua fix lag Ib tiktok:@bogiadat${NC}"



exit 0