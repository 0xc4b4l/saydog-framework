.class public Lcom/nemo/vidmate/utils/bv;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/utils/bv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static b:Lcom/nemo/vidmate/utils/bc;

.field static c:Ljava/lang/Object;

.field private static final e:[Ljava/lang/String;

.field private static f:Lcom/nemo/vidmate/utils/bv;


# instance fields
.field public a:Landroid/content/Context;

.field d:Lcom/nemo/vidmate/utils/bv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 417
    const/16 v0, 0x81

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "playResumeSetting"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gOrgLog"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "M3U8Plyaer"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gPathDonload"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "clientid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ane"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "uid"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "@pau"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "@put"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "applastver"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "appminver"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "guide_download_btn"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "scanning_mark"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "sdcard_mark"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "rating_mark"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "rating_add_task"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "demand"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "navid"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "search_website"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "install_time"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "first_install"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "invoke_install"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "keep_download"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "@pad"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "@ppt"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "vitamio"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "vitamio_forhd_setting"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "nav_last_update_time"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "nav_id_mark"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "uc_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "uc_st"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "uc_name"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "uc_type"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "uc_account"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "uc_avatar"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "uc_sex"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "movie_like_ids"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "movie_dislike_ids"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "@dtc"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "@dxthc"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "share_integral"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "share_mark"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "shake_browser"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "shake_movie"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "shake_music"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "shake_tvshow"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "nav_update_version"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "adsdk"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "adsdk_banner"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "adsdk_silent"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "adsdk_pop"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "navex_update_version"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "add_bt_dialog"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "CountryUser"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "location_user"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "youtube_search_mode"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "home_discover"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "like_mode"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "point_menu"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "point_likeme"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "guide_ver"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "youtube_resolution"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "guide_player"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "music_player_mode"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "@dxthcw"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "gp_youtube_dialog"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "download_mode"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "video_index"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "video_ytb_quality"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "video_like_ids"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "video_dislike_ids"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "video_interest_dialog"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "guide_video_top"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "guide_video_refresh"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "9apps_shortcut"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "gcm_id"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "gcm_senderid"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "ad_parbat"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "clipboard_data"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "skin_type"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "cc_Language"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "subtitle_mode"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "cc_Language_pos"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "videoso_time"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "videoso_status"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "privacy_video_verify_key"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "recognize_no_media"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "show_hidden_files"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "gOrgLock"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "video_player_start_play_mode_tips"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "video_player_start_play_mode"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "private_video_filter_tips"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "private_video_help_tips"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "gMusicSongSortType"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "gMusicArtistSortType"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "gMusicAlbumSortType"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "gMusicFolderSortType"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "gVideoVideoSortType"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "gVideoFolderSortType"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "gNewAddedMusicSortType"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "gNewAddedVideoSortType"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "gPrivateVideoSortType"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "guide_skin_change"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "guide_nav"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "guide_location"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "gLocalMusicDataCount"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "gLocalMusicDataSize"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "gLocalVideoDataCount"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "gLocalVideoDataSize"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "gPrivateVideoDataCount"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "gPrivateVideoDataSize"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "music_quality"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "video_detail_auto_play"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "meme_mode"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "meme_first"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "language"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "LanguageUser"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "browser_incognito_mode"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "guide_music_player"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "music_quality"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "video_detail_auto_play"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "meme_mode"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "meme_first"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "language"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "LanguageUser"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "decrypt_so_time"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "decrypt_so_lib_time"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "apollo"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/utils/bv;->e:[Ljava/lang/String;

    .line 551
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/bv;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 508
    iput-object p1, p0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 513
    const-string v1, "appver"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    const-string v1, "appid.txt"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 521
    const-string v1, "appid"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :goto_1
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/bv;->f()V

    .line 528
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/bv;->e()V

    .line 529
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/bv;->d()V

    .line 531
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string v1, "appver"

    const-string v2, "1.51"

    invoke-virtual {p0, v1, v2}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 523
    :cond_0
    const-string v0, "appid"

    const-string v1, "com.nemo.vidmate.app.website"

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 534
    sget-object v1, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    monitor-enter v1

    .line 535
    :try_start_0
    const-string v0, "network_type"

    if-ne p0, v0, :cond_0

    .line 536
    new-instance v0, Lcom/nemo/vidmate/h/h;

    sget-object v2, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    iget-object v2, v2, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/nemo/vidmate/h/h;-><init>(Landroid/content/Context;)V

    .line 537
    invoke-virtual {v0}, Lcom/nemo/vidmate/h/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 538
    monitor-exit v1

    .line 547
    :goto_0
    return-object v0

    .line 541
    :cond_0
    sget-object v2, Lcom/nemo/vidmate/utils/bv;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 542
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 543
    invoke-static {p0}, Lcom/nemo/vidmate/utils/bv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    monitor-exit v1

    goto :goto_0

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 541
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 547
    :cond_2
    :try_start_1
    sget-object v0, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/bv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    .line 456
    sget-object v0, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    if-nez v0, :cond_6

    .line 457
    new-instance v0, Lcom/nemo/vidmate/utils/bv;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/utils/bv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    .line 459
    invoke-static {}, Lcom/nemo/vidmate/utils/aa;->a()Lcom/nemo/vidmate/utils/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/aa;->c()V

    .line 461
    new-instance v0, Lcom/nemo/vidmate/utils/bc;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bc;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/bv;->b:Lcom/nemo/vidmate/utils/bc;

    .line 462
    sget-object v0, Lcom/nemo/vidmate/utils/bv;->b:Lcom/nemo/vidmate/utils/bc;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/bc;->a(Landroid/content/Context;)V

    .line 464
    const-string v0, "clientid"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 465
    const-string v0, "pref_uuid"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    const-string v2, "clientid"

    invoke-static {v2, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_0
    const/4 v2, 0x2

    .line 472
    const/4 v0, 0x4

    .line 474
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_1

    move v0, v1

    move v2, v1

    .line 479
    :cond_1
    const-string v3, "mdt"

    invoke-static {v3, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 480
    const-string v3, "mdtw"

    invoke-static {v3, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 481
    const-string v3, "@dxthcw"

    invoke-static {v3}, Lcom/nemo/vidmate/utils/bv;->c(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    .line 482
    const-string v3, "@dxthcw"

    invoke-static {v3, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 484
    :cond_2
    const-string v0, "@dxthc"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->c(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    .line 485
    const-string v0, "@dxthc"

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 488
    :cond_3
    const-string v0, "subtitle_mode"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    if-nez v0, :cond_4

    .line 490
    const-string v0, "subtitle_mode"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;Z)V

    .line 491
    invoke-static {}, Lcom/nemo/vidmate/k/a;->e()V

    .line 495
    :cond_4
    :try_start_0
    const-string v0, "LanguageUser"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 497
    :cond_5
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_6
    :goto_0
    return-void

    .line 499
    :cond_7
    const-string v1, "language"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/nemo/vidmate/utils/bv$a;)V
    .locals 1

    .prologue
    .line 758
    sget-object v0, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    iput-object p0, v0, Lcom/nemo/vidmate/utils/bv;->d:Lcom/nemo/vidmate/utils/bv$a;

    .line 759
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 583
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 587
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 554
    sget-object v1, Lcom/nemo/vidmate/utils/bv;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 555
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bv;->d:Lcom/nemo/vidmate/utils/bv$a;

    if-eqz v0, :cond_0

    .line 556
    sget-object v0, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bv;->d:Lcom/nemo/vidmate/utils/bv$a;

    invoke-interface {v0, p0, p1}, Lcom/nemo/vidmate/utils/bv$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_0
    sget-object v2, Lcom/nemo/vidmate/utils/bv;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 559
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 560
    invoke-static {p0, p1}, Lcom/nemo/vidmate/utils/bv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    monitor-exit v1

    .line 566
    :goto_1
    return-void

    .line 558
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_2
    sget-object v0, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    invoke-virtual {v0, p0, p1}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 821
    sget-object v0, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 823
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 591
    invoke-static {p0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592
    if-nez v0, :cond_0

    .line 595
    :goto_0
    return p1

    :cond_0
    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 569
    invoke-static {p0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    if-nez v0, :cond_0

    .line 571
    const/4 v0, -0x1

    .line 572
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nemo/vidmate/utils/bv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 599
    if-eqz p1, :cond_0

    const-string v0, "yes"

    :goto_0
    invoke-static {p0, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    return-void

    .line 599
    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 828
    sget-object v0, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 830
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    const/4 v0, 0x1

    .line 834
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 576
    invoke-static {p0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    if-nez v0, :cond_0

    .line 578
    const-wide/16 v0, -0x1

    .line 579
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 603
    sget-object v0, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    const-string v1, "VidMate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 605
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 606
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 840
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 842
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 849
    :goto_0
    return v0

    .line 846
    :catch_0
    move-exception v0

    .line 849
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 654
    :try_start_0
    const-string v0, "osver"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 657
    const-string v1, "imei"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v1, "imsi"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 663
    :goto_0
    const-string v1, ""

    .line 665
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 667
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 672
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 677
    :goto_1
    const-string v1, "mac_address"

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    return-void

    .line 674
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 659
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 777
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    iget-object v1, v1, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 780
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 781
    const-string v0, ""

    .line 782
    const-string v0, ""

    .line 783
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 791
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private e()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 682
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 684
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 690
    :goto_0
    const-string v3, "VidMate"

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "download"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 693
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 695
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "config"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 697
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "data"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 699
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "log"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 701
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "home"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 703
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "image"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 706
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    const-string v10, "VidMate"

    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 712
    const-string v0, "gPathDonload"

    const/4 v11, 0x0

    invoke-interface {v10, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_5

    const-string v11, ""

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 714
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "download"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 717
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 718
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "gPathDonload"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v1

    .line 731
    :cond_1
    :goto_1
    const-string v1, "gPathDonload"

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v0, "gPathConfig"

    invoke-virtual {p0, v0, v5}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string v0, "gPathCatch"

    invoke-virtual {p0, v0, v4}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v0, "gPathLog"

    invoke-virtual {p0, v0, v7}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string v0, "gPathData"

    invoke-virtual {p0, v0, v6}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v0, "gPathHome"

    invoke-virtual {p0, v0, v8}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v0, "gPathImage"

    invoke-virtual {p0, v0, v9}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "gPathDonload"

    aput-object v0, v3, v2

    const/4 v0, 0x1

    const-string v1, "gPathConfig"

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "gPathCatch"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "gPathData"

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "gPathLog"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    const-string v1, "gPathHome"

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string v1, "gPathImage"

    aput-object v1, v3, v0

    .line 742
    array-length v4, v3

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_6

    aget-object v0, v3, v1

    .line 743
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/utils/bv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 744
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 746
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 742
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 721
    :cond_4
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bw;->b(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-gtz v3, :cond_1

    .line 724
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "gPathDonload"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_3
    move-object v0, v1

    goto/16 :goto_1

    .line 729
    :cond_5
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "gPathDonload"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    .line 749
    :cond_6
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 2

    .prologue
    .line 807
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nemo/vidmate/WapkaApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 858
    :try_start_0
    const-string v0, "conf.xml"

    .line 860
    invoke-static {v0}, Lcom/nemo/vidmate/utils/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 861
    iget-object v1, p0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-static {v0}, Lcom/nemo/vidmate/utils/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 866
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 867
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 868
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 869
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 870
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 872
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 873
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 874
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 875
    check-cast v0, Lorg/w3c/dom/Element;

    .line 876
    const-string v3, "name"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 877
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 880
    :catch_0
    move-exception v0

    .line 881
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 884
    :cond_1
    const-string v0, "url_dns"

    const-string v1, "http://xapi.apk.vidmate.net/dns_list"

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/utils/bv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    .prologue
    .line 813
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/WapkaApplication;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 817
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/WapkaApplication;->deleteFile(Ljava/lang/String;)Z

    .line 818
    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 609
    sget-object v0, Lcom/nemo/vidmate/utils/bv;->f:Lcom/nemo/vidmate/utils/bv;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/bv;->a:Landroid/content/Context;

    const-string v1, "VidMate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 612
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
