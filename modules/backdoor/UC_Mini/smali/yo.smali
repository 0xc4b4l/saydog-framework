.class public Lyo;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lyp;

.field public static final B:Lyp;

.field public static final C:Lyp;

.field public static final D:Lyp;

.field public static final E:Lyp;

.field public static final F:Lyp;

.field public static final G:Lyp;

.field public static final H:Lyp;

.field public static final I:Lyp;

.field public static final J:Lyp;

.field public static final K:Lyp;

.field public static final L:Lyp;

.field public static final M:Lyp;

.field public static final N:Lyp;

.field public static final O:Lyp;

.field public static final P:Lyp;

.field public static final Q:Lyp;

.field public static final R:Lyp;

.field public static final S:Lyp;

.field public static final T:Lyp;

.field public static final U:Lyp;

.field public static final V:Lyp;

.field public static final W:Lyp;

.field public static final X:Lyp;

.field public static final Y:Lyp;

.field public static final Z:Lyp;

.field public static final a:Lyp;

.field public static final aa:Lyp;

.field public static final ab:Lyp;

.field public static final ac:Lyp;

.field public static final ad:Lyp;

.field public static final ae:Lyp;

.field public static final af:Lyp;

.field public static final ag:Lyp;

.field public static final b:Lyp;

.field public static final c:Lyp;

.field public static final d:Lyp;

.field public static final e:Lyp;

.field public static final f:Lyp;

.field public static final g:Lyp;

.field public static final h:Lyp;

.field public static final i:Lyp;

.field public static final j:Lyp;

.field public static final k:Lyp;

.field public static final l:Lyp;

.field public static final m:Lyp;

.field public static final n:Lyp;

.field public static final o:Lyp;

.field public static final p:Lyp;

.field public static final q:Lyp;

.field public static final r:Lyp;

.field public static final s:Lyp;

.field public static final t:Lyp;

.field public static final u:Lyp;

.field public static final v:Lyp;

.field public static final w:Lyp;

.field public static final x:Lyp;

.field public static final y:Lyp;

.field public static final z:Lyp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyp;

    const-string v1, "cricketlive_scoreurl"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->a:Lyp;

    new-instance v0, Lyp;

    const-string v1, "cricketlive_teamurl"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->b:Lyp;

    new-instance v0, Lyp;

    const-string v1, "switch_cricketlive_refresh"

    const-string v2, "60000"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->c:Lyp;

    new-instance v0, Lyp;

    const-string v1, "switch_cricketlivescore"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->d:Lyp;

    new-instance v0, Lyp;

    const-string v1, "homepage_policy_url"

    const-string v2, "http://www.ucweb.com/international/help/copyright.html"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->e:Lyp;

    new-instance v0, Lyp;

    const-string v1, "quicksearch_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->f:Lyp;

    new-instance v0, Lyp;

    const-string v1, "notisearch_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->g:Lyp;

    new-instance v0, Lyp;

    const-string v1, "feedback_checktime"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->h:Lyp;

    new-instance v0, Lyp;

    const-string v1, "feedback_submit"

    const-string v2, "http://feedback.uc.cn/feedback/api/submit_record"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->i:Lyp;

    new-instance v0, Lyp;

    const-string v1, "feedback_details_submit"

    const-string v2, "http://feedback.uc.cn/feedback/api/pursue_record"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->j:Lyp;

    new-instance v0, Lyp;

    const-string v1, "feedback_record"

    const-string v2, "http://feedback.uc.cn/feedback/api/get_unread_data"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->k:Lyp;

    new-instance v0, Lyp;

    const-string v1, "feedback_helpcenter"

    const-string v2, "null"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->l:Lyp;

    new-instance v0, Lyp;

    const-string v1, "noti_fb_url"

    const-string v2, "https://mbasic.facebook.com"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->m:Lyp;

    new-instance v0, Lyp;

    const-string v1, "noti_fb_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->n:Lyp;

    new-instance v0, Lyp;

    const-string v1, "fb_cycle_time"

    const-string v2, "10"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->o:Lyp;

    new-instance v0, Lyp;

    const-string v1, "noti_fb_title"

    const-string v2, "Facebook"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->p:Lyp;

    new-instance v0, Lyp;

    const-string v1, "noti_fb_icon"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->q:Lyp;

    new-instance v0, Lyp;

    const-string v1, "noti_fb_content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->r:Lyp;

    new-instance v0, Lyp;

    const-string v1, "speedial_fb_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->s:Lyp;

    new-instance v0, Lyp;

    const-string v1, "fb_package_list"

    const-string v2, "com.facebook.katana#com.facebook.orca"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->t:Lyp;

    new-instance v0, Lyp;

    const-string v1, "push_upload_url"

    const-string v2, "http://203.88.167.171:8001/tokenRegister"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->u:Lyp;

    new-instance v0, Lyp;

    const-string v1, "notification_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->v:Lyp;

    new-instance v0, Lyp;

    const-string v1, "bitmap_filter_device_list"

    const-string v2, "MotoE2(4G-LTE),XT1526,XT1528"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->w:Lyp;

    new-instance v0, Lyp;

    const-string v1, "cookies_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->x:Lyp;

    new-instance v0, Lyp;

    const-string v1, "fuzzy_match_num"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->y:Lyp;

    new-instance v0, Lyp;

    const-string v1, "accurate_match_num"

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->z:Lyp;

    new-instance v0, Lyp;

    const-string v1, "page_diff_oper"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "adv_down_pid"

    const-string v2, "1578015075787923_1579524075637023"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->A:Lyp;

    new-instance v0, Lyp;

    const-string v1, "adv_down_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->B:Lyp;

    new-instance v0, Lyp;

    const-string v1, "adv_fb_appid"

    const-string v2, "1578015075787923"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->C:Lyp;

    new-instance v0, Lyp;

    const-string v1, "wa_url"

    const-string v2, "https://gjapplog.uc.cn/collect|uc_param_str=frpfvecpbtbmbilasvuddsna"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->D:Lyp;

    new-instance v0, Lyp;

    const-string v1, "wa_cfg_disable_id"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->E:Lyp;

    new-instance v0, Lyp;

    const-string v1, "vps_server_url"

    const-string v2, "http://vps.ucweb.com/?uc_param_str=cpnt"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->F:Lyp;

    new-instance v0, Lyp;

    const-string v1, "v_flvcd_url"

    const-string v2, "http://vps.ucweb.com/"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->G:Lyp;

    new-instance v0, Lyp;

    const-string v1, "upload_seg"

    const-string v2, "1024"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->H:Lyp;

    new-instance v0, Lyp;

    const-string v1, "upload_re"

    const-string v2, "20"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->I:Lyp;

    new-instance v0, Lyp;

    const-string v1, "dlsurl"

    const-string v2, "http://download1.uodoo.com/search/relate?uc_param_str=cpdnfrmipfprssvepilaos&encode=2&file={file}&refer= {refer}&url= {url}&ip={ip}&net={net}"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->J:Lyp;

    new-instance v0, Lyp;

    const-string v1, "mini_dlmode"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->K:Lyp;

    new-instance v0, Lyp;

    const-string v1, "mini_dlapi"

    const-string v2, "download1.uodoo.com/mini/index?uc_param_str=frdnvecplass&link={url}&encode=2"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->L:Lyp;

    new-instance v0, Lyp;

    const-string v1, "dial_url_update_interval"

    const-string v2, "15"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->M:Lyp;

    new-instance v0, Lyp;

    const-string v1, "app_update_interval"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->N:Lyp;

    new-instance v0, Lyp;

    const-string v1, "upload_compress_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->O:Lyp;

    new-instance v0, Lyp;

    const-string v1, "fb_upload_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->P:Lyp;

    new-instance v0, Lyp;

    const-string v1, "vdc_stat"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "visitpro_api"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->Q:Lyp;

    new-instance v0, Lyp;

    const-string v1, "vip_download_interurl2"

    const-string v2, "http://en.ucsec2.ucweb.com"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "vip_download_interurl1"

    const-string v2, "http://en.ucsec1.ucweb.com"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "h5_download_switch"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->R:Lyp;

    new-instance v0, Lyp;

    const-string v1, "GP_Commets"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->S:Lyp;

    new-instance v0, Lyp;

    const-string v1, "nighttheme_dwlink"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->T:Lyp;

    new-instance v0, Lyp;

    const-string v1, "association_url"

    const-string v2, "http://www.google.com/complete/search?"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->U:Lyp;

    new-instance v0, Lyp;

    const-string v1, "association_count"

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->V:Lyp;

    new-instance v0, Lyp;

    const-string v1, "advise_menu"

    const-string v2, "http://feedback.uc.cn/feedback/feedback/index?self_service=true&instance={1}&uc_param_str=einibicppfmivefrsiutla"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->W:Lyp;

    new-instance v0, Lyp;

    const-string v1, "feedback_status"

    const-string v2, "http://feedback.uc.cn/feedback/api/get_unread_status"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->X:Lyp;

    new-instance v0, Lyp;

    const-string v1, "feedback_detail"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->Y:Lyp;

    new-instance v0, Lyp;

    const-string v1, "uc_accept_mark"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->Z:Lyp;

    new-instance v0, Lyp;

    const-string v1, "csi_maxad"

    const-string v2, "5"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->aa:Lyp;

    new-instance v0, Lyp;

    const-string v1, "csi_prefix"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->ab:Lyp;

    new-instance v0, Lyp;

    const-string v1, "turnU3_switch"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->ac:Lyp;

    new-instance v0, Lyp;

    const-string v1, "smart_clipboard_switch"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->ad:Lyp;

    new-instance v0, Lyp;

    const-string v1, "lowturn_login_time"

    const-string v2, "4"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->ae:Lyp;

    new-instance v0, Lyp;

    const-string v1, "upgrade_out"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->af:Lyp;

    new-instance v0, Lyp;

    const-string v1, "charge_options"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "charge_guide_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "charge_ad_switch"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "charge_ad_time"

    const-string v2, "24"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "charge_ad_del_num"

    const-string v2, "3"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "charge_new_id"

    const-string v2, "1578015075787923_1730835177172578"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "charge_old_id"

    const-string v2, "1578015075787923_1730835223839240"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "charge_ad_new_day"

    const-string v2, "3"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "charge_request"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "charge_id2"

    const-string v2, "1578015075787923_1730835243839238"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "charge_ad_aid_time"

    const-string v2, "3600"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "charge_ad_aid_num"

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "charge_ad_min_ram"

    const-string v2, "512"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyp;

    const-string v1, "charge_ad_force"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyo;->ag:Lyp;

    new-instance v0, Lyp;

    const-string v1, "charge_ad_force_date"

    const-string v2, "-1"

    invoke-direct {v0, v1, v2}, Lyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
