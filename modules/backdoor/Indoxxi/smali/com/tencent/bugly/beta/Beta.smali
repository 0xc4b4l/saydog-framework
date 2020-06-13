.class public Lcom/tencent/bugly/beta/Beta;
.super Lcom/tencent/bugly/a;
.source "BUGLY"


# static fields
.field public static final TAG_CANCEL_BUTTON:Ljava/lang/String; = "beta_cancel_button"

.field public static final TAG_CONFIRM_BUTTON:Ljava/lang/String; = "beta_confirm_button"

.field public static final TAG_IMG_BANNER:Ljava/lang/String; = "beta_upgrade_banner"

.field public static final TAG_TIP_MESSAGE:Ljava/lang/String; = "beta_tip_message"

.field public static final TAG_TITLE:Ljava/lang/String; = "beta_title"

.field public static final TAG_UPGRADE_FEATURE:Ljava/lang/String; = "beta_upgrade_feature"

.field public static final TAG_UPGRADE_INFO:Ljava/lang/String; = "beta_upgrade_info"

.field private static a:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public static appChannel:Ljava/lang/String;

.field public static appVersionCode:I

.field public static appVersionName:Ljava/lang/String;

.field public static autoCheckUpgrade:Z

.field public static autoDownloadOn4g:Z

.field public static autoDownloadOnWifi:Z

.field public static autoInit:Z

.field public static autoInstallApk:Z

.field public static betaPatchListener:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

.field public static canAutoDownloadPatch:Z

.field public static canAutoPatch:Z

.field public static canNotShowUpgradeActs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static canNotifyUserRestart:Z

.field public static canShowApkInfo:Z

.field public static canShowUpgradeActs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static defaultBannerId:I

.field public static dialogFullScreen:Z

.field public static downloadListener:Lcom/tencent/bugly/beta/download/DownloadListener;

.field public static enableHotfix:Z

.field public static enableNotification:Z

.field public static initDelay:J

.field public static initProcessName:Ljava/lang/String;

.field public static instance:Lcom/tencent/bugly/beta/Beta;

.field public static largeIconId:I

.field public static setPatchRestartOnScreenOff:Z

.field public static showInterruptedStrategy:Z

.field public static smallIconId:I

.field public static soBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static storageDir:Ljava/io/File;

.field public static strNetworkTipsCancelBtn:Ljava/lang/String;

.field public static strNetworkTipsConfirmBtn:Ljava/lang/String;

.field public static strNetworkTipsMessage:Ljava/lang/String;

.field public static strNetworkTipsTitle:Ljava/lang/String;

.field public static strNotificationClickToContinue:Ljava/lang/String;

.field public static strNotificationClickToInstall:Ljava/lang/String;

.field public static strNotificationClickToRetry:Ljava/lang/String;

.field public static strNotificationClickToView:Ljava/lang/String;

.field public static strNotificationDownloadError:Ljava/lang/String;

.field public static strNotificationDownloadSucc:Ljava/lang/String;

.field public static strNotificationDownloading:Ljava/lang/String;

.field public static strNotificationHaveNewVersion:Ljava/lang/String;

.field public static strToastCheckUpgradeError:Ljava/lang/String;

.field public static strToastCheckingUpgrade:Ljava/lang/String;

.field public static strToastYourAreTheLatestVersion:Ljava/lang/String;

.field public static strUpgradeDialogCancelBtn:Ljava/lang/String;

.field public static strUpgradeDialogContinueBtn:Ljava/lang/String;

.field public static strUpgradeDialogFeatureLabel:Ljava/lang/String;

.field public static strUpgradeDialogFileSizeLabel:Ljava/lang/String;

.field public static strUpgradeDialogInstallBtn:Ljava/lang/String;

.field public static strUpgradeDialogRetryBtn:Ljava/lang/String;

.field public static strUpgradeDialogUpdateTimeLabel:Ljava/lang/String;

.field public static strUpgradeDialogUpgradeBtn:Ljava/lang/String;

.field public static strUpgradeDialogVersionLabel:Ljava/lang/String;

.field public static tipsDialogLayoutId:I

.field public static upgradeCheckPeriod:J

.field public static upgradeDialogLayoutId:I

.field public static upgradeDialogLifecycleListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/bugly/beta/ui/UILifecycleListener",
            "<",
            "Lcom/tencent/bugly/beta/UpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static upgradeListener:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

.field public static upgradeStateListener:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 77
    const-string v0, "\u4f60\u5df2\u7ecf\u662f\u6700\u65b0\u7248\u4e86"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    .line 78
    const-string v0, "\u68c0\u67e5\u65b0\u7248\u672c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strToastCheckUpgradeError:Ljava/lang/String;

    .line 79
    const-string v0, "\u6b63\u5728\u68c0\u67e5\uff0c\u8bf7\u7a0d\u5019..."

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strToastCheckingUpgrade:Ljava/lang/String;

    .line 80
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloading:Ljava/lang/String;

    .line 81
    const-string v0, "\u70b9\u51fb\u67e5\u770b"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToView:Ljava/lang/String;

    .line 82
    const-string v0, "\u70b9\u51fb\u5b89\u88c5"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToInstall:Ljava/lang/String;

    .line 83
    const-string v0, "\u70b9\u51fb\u91cd\u8bd5"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToRetry:Ljava/lang/String;

    .line 84
    const-string v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToContinue:Ljava/lang/String;

    .line 85
    const-string v0, "\u4e0b\u8f7d\u5b8c\u6210"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadSucc:Ljava/lang/String;

    .line 86
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadError:Ljava/lang/String;

    .line 87
    const-string v0, "\u6709\u65b0\u7248\u672c"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strNotificationHaveNewVersion:Ljava/lang/String;

    .line 88
    const-string v0, "\u4f60\u5df2\u5207\u6362\u5230\u79fb\u52a8\u7f51\u7edc\uff0c\u662f\u5426\u7ee7\u7eed\u5f53\u524d\u4e0b\u8f7d\uff1f"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsMessage:Ljava/lang/String;

    .line 89
    const-string v0, "\u7f51\u7edc\u63d0\u793a"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsTitle:Ljava/lang/String;

    .line 90
    const-string v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsConfirmBtn:Ljava/lang/String;

    .line 91
    const-string v0, "\u53d6\u6d88"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsCancelBtn:Ljava/lang/String;

    .line 92
    const-string v0, "\u7248\u672c"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogVersionLabel:Ljava/lang/String;

    .line 93
    const-string v0, "\u5305\u5927\u5c0f"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFileSizeLabel:Ljava/lang/String;

    .line 94
    const-string v0, "\u66f4\u65b0\u65f6\u95f4"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpdateTimeLabel:Ljava/lang/String;

    .line 95
    const-string v0, "\u66f4\u65b0\u8bf4\u660e"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFeatureLabel:Ljava/lang/String;

    .line 96
    const-string v0, "\u7acb\u5373\u66f4\u65b0"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpgradeBtn:Ljava/lang/String;

    .line 97
    const-string v0, "\u5b89\u88c5"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogInstallBtn:Ljava/lang/String;

    .line 98
    const-string v0, "\u91cd\u8bd5"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogRetryBtn:Ljava/lang/String;

    .line 99
    const-string v0, "\u7ee7\u7eed"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogContinueBtn:Ljava/lang/String;

    .line 100
    const-string v0, "\u4e0b\u6b21\u518d\u8bf4"

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogCancelBtn:Ljava/lang/String;

    .line 103
    sput-object v4, Lcom/tencent/bugly/beta/Beta;->initProcessName:Ljava/lang/String;

    .line 104
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/bugly/beta/Beta;->upgradeCheckPeriod:J

    .line 105
    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/tencent/bugly/beta/Beta;->initDelay:J

    .line 106
    sput-boolean v2, Lcom/tencent/bugly/beta/Beta;->autoCheckUpgrade:Z

    .line 107
    sput-boolean v2, Lcom/tencent/bugly/beta/Beta;->showInterruptedStrategy:Z

    .line 115
    sput-boolean v2, Lcom/tencent/bugly/beta/Beta;->autoInit:Z

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->canShowUpgradeActs:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->canNotShowUpgradeActs:Ljava/util/List;

    .line 123
    sput-boolean v3, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    .line 124
    sput-boolean v2, Lcom/tencent/bugly/beta/Beta;->enableNotification:Z

    .line 125
    sput-boolean v3, Lcom/tencent/bugly/beta/Beta;->autoDownloadOnWifi:Z

    .line 126
    sput-boolean v2, Lcom/tencent/bugly/beta/Beta;->canShowApkInfo:Z

    .line 128
    sput-boolean v2, Lcom/tencent/bugly/beta/Beta;->canAutoDownloadPatch:Z

    .line 129
    sput-boolean v2, Lcom/tencent/bugly/beta/Beta;->canAutoPatch:Z

    .line 132
    sput-object v4, Lcom/tencent/bugly/beta/Beta;->appVersionName:Ljava/lang/String;

    .line 133
    const/high16 v0, -0x80000000

    sput v0, Lcom/tencent/bugly/beta/Beta;->appVersionCode:I

    .line 134
    sput-object v4, Lcom/tencent/bugly/beta/Beta;->appChannel:Ljava/lang/String;

    .line 135
    sput-boolean v3, Lcom/tencent/bugly/beta/Beta;->canNotifyUserRestart:Z

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->soBlackList:Ljava/util/List;

    .line 137
    sput-boolean v3, Lcom/tencent/bugly/beta/Beta;->dialogFullScreen:Z

    .line 138
    sput-boolean v2, Lcom/tencent/bugly/beta/Beta;->autoInstallApk:Z

    .line 139
    sput-boolean v3, Lcom/tencent/bugly/beta/Beta;->autoDownloadOn4g:Z

    .line 140
    sput-boolean v2, Lcom/tencent/bugly/beta/Beta;->setPatchRestartOnScreenOff:Z

    .line 144
    new-instance v0, Lcom/tencent/bugly/beta/Beta;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/Beta;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    .line 751
    sput-object v4, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/bugly/a;-><init>()V

    return-void
.end method

.method public static applyDownloadedPatch()V
    .locals 3

    .prologue
    .line 956
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->H:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applyPatch(Ljava/lang/String;Z)V

    .line 962
    :goto_0
    return-void

    .line 960
    :cond_0
    const-class v0, Lcom/tencent/bugly/beta/Beta;

    const-string v1, "[applyDownloadedPatch] patch file not exist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static applyTinkerPatch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "patchFile"    # Ljava/lang/String;

    .prologue
    .line 933
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applyPatch(Landroid/content/Context;Ljava/lang/String;)V

    .line 934
    return-void
.end method

.method public static cancelDownload()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 718
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->i:Lcom/tencent/bugly/beta/global/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->i:Lcom/tencent/bugly/beta/global/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v5

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->i:Lcom/tencent/bugly/beta/global/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v6

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->i:Lcom/tencent/bugly/beta/global/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    .line 721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-boolean v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    if-eq v0, v1, :cond_1

    .line 722
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    const/16 v2, 0xe

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    aput-object v4, v3, v5

    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v4, v3, v6

    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/upgrade/c;->g:Z

    .line 725
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-direct {v1, v2, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/bugly/beta/upgrade/c;->i:Lcom/tencent/bugly/beta/global/d;

    .line 727
    :cond_1
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->i:Lcom/tencent/bugly/beta/global/d;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/global/d;->run()V

    .line 728
    return-void
.end method

.method public static checkUpgrade()V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/Beta;->checkUpgrade(ZZ)V

    .line 163
    return-void
.end method

.method public static checkUpgrade(ZZ)V
    .locals 7
    .param p0, "isManual"    # Z
    .param p1, "isSilence"    # Z

    .prologue
    const/4 v6, 0x3

    .line 174
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    const/16 v2, 0x13

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :goto_1
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    :try_start_2
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :try_start_3
    const-string v0, "wait error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 239
    :catch_1
    move-exception v0

    .line 240
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 189
    :cond_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :cond_3
    if-nez p0, :cond_4

    .line 195
    :try_start_6
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    const-string v0, "[beta] BetaModule is uninitialized"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 215
    :cond_4
    :goto_2
    if-eqz p0, :cond_0

    .line 216
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 217
    const-string v0, "[beta] BetaModule is uninitialized"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->upgradeStateListener:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v0, :cond_8

    .line 219
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/16 v1, 0x12

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->upgradeStateListener:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 219
    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 198
    :cond_5
    const-string v0, "st.bch"

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 201
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    if-eqz v1, :cond_6

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->e:J

    sub-long/2addr v2, v4

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-wide v4, v1, Lcom/tencent/bugly/beta/global/e;->c:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget v0, v0, Lcom/tencent/bugly/proguard/y;->p:I

    if-ne v0, v6, :cond_7

    .line 205
    :cond_6
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZI)V

    goto :goto_2

    .line 208
    :cond_7
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZILcom/tencent/bugly/proguard/y;Ljava/lang/String;)V

    goto :goto_2

    .line 223
    :cond_8
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strToastCheckUpgradeError:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 227
    :cond_9
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZI)V

    .line 229
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->upgradeStateListener:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    if-eqz v0, :cond_a

    .line 230
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/16 v1, 0x12

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->upgradeStateListener:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 230
    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 234
    :cond_a
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->strToastCheckingUpgrade:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0
.end method

.method public static cleanTinkerPatch(Z)V
    .locals 2
    .param p0, "now"    # Z

    .prologue
    .line 1007
    const-string v0, "IS_PATCH_ROLL_BACK"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 1008
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->cleanPatch(Z)V

    .line 1009
    return-void
.end method

.method public static downloadPatch()V
    .locals 4

    .prologue
    .line 940
    sget-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    sget-object v1, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/q;->a(Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 942
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    .line 943
    sget-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    .line 945
    sget-object v1, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/bugly/proguard/q;->a(ILcom/tencent/bugly/proguard/y;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 947
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/bugly/beta/Beta;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/bugly/beta/Beta;->id:I

    .line 153
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    const-string v1, "1.3.6"

    iput-object v1, v0, Lcom/tencent/bugly/beta/Beta;->version:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    const-string v1, "G10"

    iput-object v1, v0, Lcom/tencent/bugly/beta/Beta;->versionKey:Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    return-object v0
.end method

.method public static getStrategyTask()Lcom/tencent/bugly/beta/download/DownloadTask;
    .locals 5

    .prologue
    .line 736
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v0, :cond_0

    .line 737
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    const-string v0, "st.bch"

    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iput-object v0, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 739
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    .line 740
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 743
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 741
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 745
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    sget-object v1, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    iput-object v1, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 748
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-object v0
.end method

.method public static getUpgradeInfo()Lcom/tencent/bugly/beta/UpgradeInfo;
    .locals 3

    .prologue
    .line 253
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    const-string v0, "st.bch"

    sget-object v2, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    invoke-static {v0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iput-object v0, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    .line 255
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lcom/tencent/bugly/beta/UpgradeInfo;

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getUpgradeStrategy()Lcom/tencent/bugly/proguard/y;
    .locals 4

    .prologue
    .line 868
    const-class v1, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    const-string v0, "st.bch"

    sget-object v3, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 869
    invoke-static {v0, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iput-object v0, v2, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    if-eqz v0, :cond_0

    .line 872
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;->a:Lcom/tencent/bugly/proguard/y;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 877
    :goto_0
    monitor-exit v1

    return-object v0

    .line 874
    :catch_0
    move-exception v0

    .line 877
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 868
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Z)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isDebug"    # Z

    .prologue
    const-wide/16 v8, 0x0

    .line 271
    const-class v1, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v1

    :try_start_0
    const-string v0, "Beta init start...."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 272
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v0

    sget-object v2, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    iget v2, v2, Lcom/tencent/bugly/beta/Beta;->id:I

    sget v3, Lcom/tencent/bugly/beta/global/e;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/bugly/beta/global/e;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/proguard/ac;->a(II)V

    .line 275
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->initProcessName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/Beta;->initProcessName:Ljava/lang/String;

    .line 278
    :cond_0
    const-string v0, "Beta will init at: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->initProcessName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 281
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->e:Ljava/lang/String;

    .line 282
    const-string v2, "current process: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 283
    sget-object v2, Lcom/tencent/bugly/beta/Beta;->initProcessName:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 587
    :goto_0
    monitor-exit v1

    return-void

    .line 287
    :cond_1
    :try_start_1
    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    .line 288
    iget-object v0, v2, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    const-string v0, "Beta has been initialized [apkMD5 : %s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/tencent/bugly/beta/global/e;->v:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 294
    :cond_2
    :try_start_2
    const-string v0, "current upgrade sdk version:1.3.6"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 297
    iput-boolean p1, v2, Lcom/tencent/bugly/beta/global/e;->D:Z

    .line 299
    sget-wide v4, Lcom/tencent/bugly/beta/Beta;->upgradeCheckPeriod:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_a

    .line 300
    const-string v0, "upgradeCheckPeriod cannot be negative"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 306
    :goto_1
    sget-wide v4, Lcom/tencent/bugly/beta/Beta;->initDelay:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_b

    .line 307
    const-string v0, "initDelay cannot be negative"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 314
    :goto_2
    sget v0, Lcom/tencent/bugly/beta/Beta;->smallIconId:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 316
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/bugly/beta/Beta;->smallIconId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 317
    sget v0, Lcom/tencent/bugly/beta/Beta;->smallIconId:I

    iput v0, v2, Lcom/tencent/bugly/beta/global/e;->f:I

    .line 318
    const-string v0, "setted smallIconId: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/bugly/beta/Beta;->smallIconId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :cond_3
    :goto_3
    :try_start_4
    sget v0, Lcom/tencent/bugly/beta/Beta;->largeIconId:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    .line 328
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/bugly/beta/Beta;->largeIconId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 329
    sget v0, Lcom/tencent/bugly/beta/Beta;->largeIconId:I

    iput v0, v2, Lcom/tencent/bugly/beta/global/e;->g:I

    .line 330
    const-string v0, "setted largeIconId: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/bugly/beta/Beta;->largeIconId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 338
    :cond_4
    :goto_4
    :try_start_6
    sget v0, Lcom/tencent/bugly/beta/Beta;->defaultBannerId:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    .line 340
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/bugly/beta/Beta;->defaultBannerId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 341
    sget v0, Lcom/tencent/bugly/beta/Beta;->defaultBannerId:I

    iput v0, v2, Lcom/tencent/bugly/beta/global/e;->h:I

    .line 342
    const-string v0, "setted defaultBannerId: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/bugly/beta/Beta;->defaultBannerId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 350
    :cond_5
    :goto_5
    :try_start_8
    sget v0, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLayoutId:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_6

    .line 352
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLayoutId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_6

    .line 354
    sget v3, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLayoutId:I

    iput v3, v2, Lcom/tencent/bugly/beta/global/e;->i:I

    .line 355
    const-string v3, "setted upgradeDialogLayoutId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLayoutId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 356
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 364
    :cond_6
    :goto_6
    :try_start_a
    sget v0, Lcom/tencent/bugly/beta/Beta;->tipsDialogLayoutId:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_7

    .line 366
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/bugly/beta/Beta;->tipsDialogLayoutId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    sget v3, Lcom/tencent/bugly/beta/Beta;->tipsDialogLayoutId:I

    iput v3, v2, Lcom/tencent/bugly/beta/global/e;->j:I

    .line 369
    const-string v3, "setted tipsDialogLayoutId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/bugly/beta/Beta;->tipsDialogLayoutId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 370
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 378
    :cond_7
    :goto_7
    :try_start_c
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLifecycleListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_8

    .line 380
    :try_start_d
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLifecycleListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iput-object v0, v2, Lcom/tencent/bugly/beta/global/e;->k:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setted upgradeDialogLifecycleListener:%s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->upgradeDialogLifecycleListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 388
    :cond_8
    :goto_8
    :try_start_e
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->canShowUpgradeActs:Ljava/util/List;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->canShowUpgradeActs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 389
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->canShowUpgradeActs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 390
    if-eqz v0, :cond_9

    .line 391
    iget-object v4, v2, Lcom/tencent/bugly/beta/global/e;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 302
    :cond_a
    sget-wide v4, Lcom/tencent/bugly/beta/Beta;->upgradeCheckPeriod:J

    iput-wide v4, v2, Lcom/tencent/bugly/beta/global/e;->c:J

    .line 303
    const-string v0, "setted upgradeCheckPeriod: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-wide v6, Lcom/tencent/bugly/beta/Beta;->upgradeCheckPeriod:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 309
    :cond_b
    sget-wide v4, Lcom/tencent/bugly/beta/Beta;->initDelay:J

    iput-wide v4, v2, Lcom/tencent/bugly/beta/global/e;->b:J

    .line 310
    const-string v0, "setted initDelay: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-wide v6, Lcom/tencent/bugly/beta/Beta;->initDelay:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string v3, "smallIconId is not available:\n %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 332
    :catch_1
    move-exception v0

    .line 333
    const-string v3, "largeIconId is not available:\n %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 344
    :catch_2
    move-exception v0

    .line 345
    const-string v3, "defaultBannerId is not available:\n %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 358
    :catch_3
    move-exception v0

    .line 359
    const-string v3, "upgradeDialogLayoutId is not available:\n %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 372
    :catch_4
    move-exception v0

    .line 373
    const-string v3, "tipsDialogLayoutId is not available:\n %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 382
    :catch_5
    move-exception v0

    .line 383
    const-string v3, "upgradeDialogLifecycleListener is not available:\n %"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 394
    :cond_c
    const-string v0, "setted canShowUpgradeActs: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/bugly/beta/global/e;->m:Ljava/util/List;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 398
    :cond_d
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->canNotShowUpgradeActs:Ljava/util/List;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->canNotShowUpgradeActs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 399
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->canNotShowUpgradeActs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 400
    if-eqz v0, :cond_e

    .line 401
    iget-object v4, v2, Lcom/tencent/bugly/beta/global/e;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 404
    :cond_f
    const-string v0, "setted canNotShowUpgradeActs: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/bugly/beta/global/e;->n:Ljava/util/List;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 408
    :cond_10
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->autoCheckUpgrade:Z

    iput-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->d:Z

    .line 409
    const-string v3, "autoCheckUpgrade %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->d:Z

    if-eqz v0, :cond_15

    const-string v0, "is opened"

    :goto_b
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 412
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->autoInstallApk:Z

    iput-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->ad:Z

    .line 413
    const-string v3, "autoInstallApk %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->ad:Z

    if-eqz v0, :cond_16

    const-string v0, "is opened"

    :goto_c
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 416
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->autoDownloadOn4g:Z

    iput-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->T:Z

    .line 417
    const-string v3, "autoDownloadOn4g %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->T:Z

    if-eqz v0, :cond_17

    const-string v0, "is opened"

    :goto_d
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 419
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->showInterruptedStrategy:Z

    iput-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->e:Z

    .line 420
    const-string v3, "showInterruptedStrategy %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->e:Z

    if-eqz v0, :cond_18

    const-string v0, "is opened"

    :goto_e
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 423
    const-string v3, "isDIY %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->upgradeListener:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    if-eqz v0, :cond_19

    const-string v0, "is opened"

    :goto_f
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 425
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    if-eqz v0, :cond_11

    .line 426
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 427
    const-string v0, "storageDir is not exists: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 435
    :cond_11
    :goto_10
    iget-object v0, v2, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    if-nez v0, :cond_12

    .line 436
    sget-object v0, Lcom/tencent/bugly/proguard/s;->a:Lcom/tencent/bugly/proguard/s;

    iput-object v0, v2, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    .line 439
    :cond_12
    iget-object v0, v2, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 440
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    .line 444
    :cond_13
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableNotification:Z

    iput-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->R:Z

    .line 445
    const-string v0, "enableNotification %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->enableNotification:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 448
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->autoDownloadOnWifi:Z

    iput-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->S:Z

    .line 449
    const-string v0, "autoDownloadOnWifi %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->autoDownloadOnWifi:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 452
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->canShowApkInfo:Z

    iput-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->U:Z

    .line 453
    const-string v0, "canShowApkInfo %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->canShowApkInfo:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 456
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->canAutoPatch:Z

    iput-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->V:Z

    .line 457
    const-string v0, "canAutoPatch %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->canAutoPatch:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 460
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->betaPatchListener:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    iput-object v0, v2, Lcom/tencent/bugly/beta/global/e;->W:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    .line 463
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->appVersionName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/beta/global/e;->x:Ljava/lang/String;

    .line 464
    sget v0, Lcom/tencent/bugly/beta/Beta;->appVersionCode:I

    iput v0, v2, Lcom/tencent/bugly/beta/global/e;->w:I

    .line 467
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->canNotifyUserRestart:Z

    iput-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->X:Z

    .line 468
    const-string v0, "canNotifyUserRestart %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->canNotifyUserRestart:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 471
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->canAutoDownloadPatch:Z

    iput-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->Y:Z

    .line 472
    const-string v0, "canAutoDownloadPatch %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->canAutoDownloadPatch:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 475
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    iput-boolean v0, v2, Lcom/tencent/bugly/beta/global/e;->Z:Z

    .line 476
    const-string v0, "enableHotfix %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 479
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->setPatchRestartOnScreenOff:Z

    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->setPatchRestartOnScreenOff(Z)V

    .line 480
    const-string v0, "setPatchRestartOnScreenOff %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/tencent/bugly/beta/Beta;->setPatchRestartOnScreenOff:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 483
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->soBlackList:Ljava/util/List;

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->soBlackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 484
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->soBlackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    if-eqz v0, :cond_14

    .line 486
    iget-object v4, v2, Lcom/tencent/bugly/beta/global/e;->aa:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 409
    :cond_15
    const-string v0, "is closed"

    goto/16 :goto_b

    .line 413
    :cond_16
    const-string v0, "is closed"

    goto/16 :goto_c

    .line 417
    :cond_17
    const-string v0, "is closed"

    goto/16 :goto_d

    .line 420
    :cond_18
    const-string v0, "is closed"

    goto/16 :goto_e

    .line 423
    :cond_19
    const-string v0, "is closed"

    goto/16 :goto_f

    .line 429
    :cond_1a
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    iput-object v0, v2, Lcom/tencent/bugly/beta/global/e;->l:Ljava/io/File;

    .line 430
    const-string v0, "setted storageDir: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->storageDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 489
    :cond_1b
    const-string v0, "setted soBlackList: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/bugly/beta/global/e;->aa:Ljava/util/List;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 492
    :cond_1c
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->appChannel:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 493
    sget-object v0, Lcom/tencent/bugly/beta/Beta;->appChannel:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/beta/global/e;->P:Ljava/lang/String;

    .line 494
    const-string v0, "Beta channel %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->appChannel:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 497
    :cond_1d
    invoke-virtual {v2, p0}, Lcom/tencent/bugly/beta/global/e;->a(Landroid/content/Context;)V

    .line 500
    const-string v0, "rb.bch"

    sget-object v3, Lcom/tencent/bugly/beta/global/ResBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/global/ResBean;

    sput-object v0, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    .line 501
    sget-object v0, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    if-nez v0, :cond_1e

    .line 502
    new-instance v0, Lcom/tencent/bugly/beta/global/ResBean;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/global/ResBean;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    .line 505
    :cond_1e
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->upgradeListener:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    iput-object v3, v0, Lcom/tencent/bugly/beta/upgrade/c;->e:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    .line 506
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->upgradeStateListener:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    iput-object v3, v0, Lcom/tencent/bugly/beta/upgrade/c;->f:Lcom/tencent/bugly/beta/upgrade/UpgradeStateListener;

    .line 508
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->downloadListener:Lcom/tencent/bugly/beta/download/DownloadListener;

    iput-object v3, v0, Lcom/tencent/bugly/beta/upgrade/c;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    .line 510
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getStrategyTask()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/tencent/bugly/beta/Beta;->downloadListener:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v0, :cond_1f

    .line 511
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getStrategyTask()Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v0

    sget-object v3, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v3, v3, Lcom/tencent/bugly/beta/upgrade/c;->d:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 514
    :cond_1f
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    if-eqz v0, :cond_20

    .line 515
    const-string v0, "enableHotfix %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "1"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 516
    const-string v0, "D4"

    const-string v3, "1"

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-static {p0}, Lcom/tencent/bugly/proguard/r;->a(Landroid/content/Context;)V

    .line 522
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 524
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 525
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iput-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 527
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 529
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strToastYourAreTheLatestVersion:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strToastYourAreTheLatestVersion:Ljava/lang/String;

    .line 531
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strToastCheckUpgradeError:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strToastCheckUpgradeError:Ljava/lang/String;

    .line 533
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strToastCheckingUpgrade:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strToastCheckingUpgrade:Ljava/lang/String;

    .line 535
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strNotificationDownloading:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloading:Ljava/lang/String;

    .line 537
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strNotificationClickToView:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToView:Ljava/lang/String;

    .line 539
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strNotificationClickToInstall:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToInstall:Ljava/lang/String;

    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strNotificationClickToContinue:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToContinue:Ljava/lang/String;

    .line 543
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strNotificationClickToRetry:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToRetry:Ljava/lang/String;

    .line 545
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strNotificationDownloadSucc:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadSucc:Ljava/lang/String;

    .line 547
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strNotificationDownloadError:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadError:Ljava/lang/String;

    .line 549
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strNotificationHaveNewVersion:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationHaveNewVersion:Ljava/lang/String;

    .line 551
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strNetworkTipsMessage:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsMessage:Ljava/lang/String;

    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strNetworkTipsTitle:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsTitle:Ljava/lang/String;

    .line 555
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strNetworkTipsConfirmBtn:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsConfirmBtn:Ljava/lang/String;

    .line 557
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strNetworkTipsCancelBtn:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strNetworkTipsCancelBtn:Ljava/lang/String;

    .line 559
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogVersionLabel:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogVersionLabel:Ljava/lang/String;

    .line 561
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogFileSizeLabel:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFileSizeLabel:Ljava/lang/String;

    .line 563
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogUpdateTimeLabel:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpdateTimeLabel:Ljava/lang/String;

    .line 565
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogFeatureLabel:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFeatureLabel:Ljava/lang/String;

    .line 567
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogUpgradeBtn:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpgradeBtn:Ljava/lang/String;

    .line 569
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogInstallBtn:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogInstallBtn:Ljava/lang/String;

    .line 571
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogRetryBtn:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogRetryBtn:Ljava/lang/String;

    .line 573
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogContinueBtn:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogContinueBtn:Ljava/lang/String;

    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/bugly/beta/R$string;->strUpgradeDialogCancelBtn:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogCancelBtn:Ljava/lang/String;

    .line 578
    :cond_22
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 581
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    new-instance v3, Lcom/tencent/bugly/beta/global/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iget-wide v4, v2, Lcom/tencent/bugly/beta/global/e;->b:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    .line 585
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v0

    sget-object v2, Lcom/tencent/bugly/beta/Beta;->instance:Lcom/tencent/bugly/beta/Beta;

    iget v2, v2, Lcom/tencent/bugly/beta/Beta;->id:I

    sget v3, Lcom/tencent/bugly/beta/global/e;->a:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/tencent/bugly/beta/global/e;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/proguard/ac;->a(II)V

    .line 586
    const-string v0, "Beta init finished..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0
.end method

.method public static declared-synchronized installApk(Ljava/io/File;)V
    .locals 13
    .param p0, "apkFile"    # Ljava/io/File;

    .prologue
    .line 887
    const-class v11, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v11

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getUpgradeStrategy()Lcom/tencent/bugly/proguard/y;

    move-result-object v9

    .line 888
    if-eqz v9, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    iget-object v1, v9, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    sget-object v12, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v0, Lcom/tencent/bugly/proguard/w;

    const-string v1, "install"

    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v9, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v8, v9, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v9, v9, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 891
    invoke-virtual {v12, v0}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    :cond_0
    :goto_0
    monitor-exit v11

    return-void

    .line 897
    :catch_0
    move-exception v0

    .line 898
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 887
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static installTinker()V
    .locals 1

    .prologue
    .line 969
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    .line 970
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerApplicationLike;->getTinkerPatchApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/beta/Beta;->installTinker(Ljava/lang/Object;)V

    .line 971
    return-void
.end method

.method public static installTinker(Ljava/lang/Object;)V
    .locals 1
    .param p0, "applicationLike"    # Ljava/lang/Object;

    .prologue
    .line 980
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    .line 981
    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->installTinker(Ljava/lang/Object;)V

    .line 982
    return-void
.end method

.method public static installTinker(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;Ljava/lang/Object;)V
    .locals 1
    .param p0, "applicationLike"    # Ljava/lang/Object;
    .param p1, "loadReporter"    # Ljava/lang/Object;
    .param p2, "patchReporter"    # Ljava/lang/Object;
    .param p3, "patchListener"    # Ljava/lang/Object;
    .param p4, "tinkerPatchResultListener"    # Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;
    .param p5, "upgradePatchProcessor"    # Ljava/lang/Object;

    .prologue
    .line 998
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/beta/Beta;->enableHotfix:Z

    .line 999
    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->installTinker(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;Ljava/lang/Object;)V

    .line 1001
    return-void
.end method

.method public static loadArmLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libName"    # Ljava/lang/String;

    .prologue
    .line 1019
    invoke-static {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->loadArmLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 1020
    return-void
.end method

.method public static loadArmV7Library(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libName"    # Ljava/lang/String;

    .prologue
    .line 1030
    invoke-static {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->loadArmV7Library(Landroid/content/Context;Ljava/lang/String;)V

    .line 1031
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 5
    .param p0, "libName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 1050
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    .line 1053
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1054
    :cond_0
    const-string v0, "libName is invalid"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1088
    :goto_0
    return-void

    .line 1058
    :cond_1
    const-string v1, "LoadSoFileResult"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 1060
    if-eqz v1, :cond_3

    .line 1061
    const-string v1, "LoadSoFileResult"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 1064
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    const-string v2, "PatchResult"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 1067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1070
    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :goto_1
    const-string v0, "LoadSoFileResult"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1084
    :catch_0
    move-exception v0

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1086
    const-string v0, "LoadSoFileResult"

    invoke-static {v0, v4}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1072
    :cond_2
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    .line 1077
    :cond_3
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1079
    const-string v0, "IS_PATCH_ROLL_BACK"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 1082
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/bugly/beta/Beta;->cleanTinkerPatch(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "relativePath"    # Ljava/lang/String;
    .param p2, "libname"    # Ljava/lang/String;

    .prologue
    .line 1041
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    return-void
.end method

.method public static declared-synchronized onUpgradeReceived(Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZILjava/lang/String;J)V
    .locals 27
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "upgradeType"    # I
    .param p2, "newFeature"    # Ljava/lang/String;
    .param p3, "publishTime"    # J
    .param p5, "buildNo"    # I
    .param p6, "versioncode"    # I
    .param p7, "versionName"    # Ljava/lang/String;
    .param p8, "downloadUrl"    # Ljava/lang/String;
    .param p9, "fileSize"    # J
    .param p11, "fileMd5"    # Ljava/lang/String;
    .param p12, "bannerUrl"    # Ljava/lang/String;
    .param p13, "dialogStyle"    # I
    .param p14, "popTimes"    # I
    .param p15, "popInterval"    # J
    .param p17, "strategyId"    # Ljava/lang/String;
    .param p18, "isManual"    # Z
    .param p19, "isSilence"    # Z
    .param p20, "result"    # I
    .param p21, "errMsg"    # Ljava/lang/String;
    .param p22, "updateTime"    # J

    .prologue
    .line 847
    const-class v25, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v25

    :try_start_0
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 848
    const-string v2, "IMG_title"

    move-object/from16 v0, v19

    move-object/from16 v1, p12

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const-string v2, "VAL_style"

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    new-instance v26, Lcom/tencent/bugly/proguard/y;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/bugly/proguard/v;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v9, ""

    const-wide/16 v10, 0x1

    const-string v12, ""

    const-string v14, ""

    const-string v15, ""

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p5

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v15}, Lcom/tencent/bugly/proguard/v;-><init>(Ljava/lang/String;BILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/bugly/proguard/u;

    const-string v7, ""

    const-string v10, ""

    move-object/from16 v5, p11

    move-object/from16 v6, p8

    move-wide/from16 v8, p9

    invoke-direct/range {v4 .. v10}, Lcom/tencent/bugly/proguard/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v0, p1

    int-to-byte v13, v0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v21, 0x1

    const/16 v24, 0x1

    move-object/from16 v5, v26

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move v10, v2

    move-object v11, v3

    move-object v12, v4

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v20, p17

    move-wide/from16 v22, p22

    invoke-direct/range {v5 .. v24}, Lcom/tencent/bugly/proguard/y;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/bugly/proguard/v;Lcom/tencent/bugly/proguard/u;BIJLcom/tencent/bugly/proguard/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJI)V

    .line 858
    sget-object v2, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    if-nez p21, :cond_0

    const-string v7, ""

    :goto_0
    move/from16 v3, p18

    move/from16 v4, p19

    move/from16 v5, p20

    move-object/from16 v6, v26

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/bugly/beta/upgrade/c;->a(ZZILcom/tencent/bugly/proguard/y;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    monitor-exit v25

    return-void

    :cond_0
    move-object/from16 v7, p21

    .line 858
    goto :goto_0

    .line 847
    :catchall_0
    move-exception v2

    monitor-exit v25

    throw v2
.end method

.method public static registerDownloadListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V
    .locals 1
    .param p0, "dl"    # Lcom/tencent/bugly/beta/download/DownloadListener;

    .prologue
    .line 680
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iput-object p0, v0, Lcom/tencent/bugly/beta/global/e;->q:Lcom/tencent/bugly/beta/download/DownloadListener;

    .line 682
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->q:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_0

    .line 683
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 685
    :cond_0
    return-void
.end method

.method public static declared-synchronized saveInstallEvent(Z)V
    .locals 13
    .param p0, "installResult"    # Z

    .prologue
    .line 909
    const-class v11, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v11

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getUpgradeStrategy()Lcom/tencent/bugly/proguard/y;

    move-result-object v9

    .line 910
    if-eqz v9, :cond_0

    if-eqz p0, :cond_0

    .line 912
    const-string v0, "installApkMd5"

    iget-object v1, v9, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    sget-object v12, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    new-instance v0, Lcom/tencent/bugly/proguard/w;

    const-string v1, "install"

    .line 915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v9, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v8, v9, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iget v9, v9, Lcom/tencent/bugly/proguard/y;->p:I

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/bugly/proguard/w;-><init>(Ljava/lang/String;JBJLcom/tencent/bugly/proguard/v;Ljava/lang/String;ILjava/util/Map;)V

    .line 914
    invoke-virtual {v12, v0}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/w;)Z

    .line 919
    const-string v0, "\u5b89\u88c5\u4e8b\u4ef6\u4fdd\u5b58\u6210\u529f"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    :cond_0
    :goto_0
    monitor-exit v11

    return-void

    .line 921
    :catch_0
    move-exception v0

    .line 922
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 909
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static declared-synchronized showUpgradeDialog(Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/tencent/bugly/beta/download/DownloadListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 27
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "upgradeType"    # I
    .param p2, "newFeature"    # Ljava/lang/String;
    .param p3, "publishTime"    # J
    .param p5, "buildNo"    # I
    .param p6, "versioncode"    # I
    .param p7, "versionName"    # Ljava/lang/String;
    .param p8, "downloadUrl"    # Ljava/lang/String;
    .param p9, "fileSize"    # J
    .param p11, "fileMd5"    # Ljava/lang/String;
    .param p12, "bannerUrl"    # Ljava/lang/String;
    .param p13, "dialogStyle"    # I
    .param p14, "listener"    # Lcom/tencent/bugly/beta/download/DownloadListener;
    .param p15, "upgradeRunnable"    # Ljava/lang/Runnable;
    .param p16, "cancelRunnable"    # Ljava/lang/Runnable;
    .param p17, "isManual"    # Z

    .prologue
    .line 779
    const-class v25, Lcom/tencent/bugly/beta/Beta;

    monitor-enter v25

    :try_start_0
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 780
    const-string v2, "IMG_title"

    move-object/from16 v0, v19

    move-object/from16 v1, p12

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string v2, "VAL_style"

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    new-instance v2, Lcom/tencent/bugly/proguard/y;

    const/16 v26, 0x0

    new-instance v3, Lcom/tencent/bugly/proguard/v;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->u:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v9, ""

    const-wide/16 v10, 0x1

    const-string v12, ""

    const-string v14, "1.3.6"

    const-string v15, ""

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p5

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v15}, Lcom/tencent/bugly/proguard/v;-><init>(Ljava/lang/String;BILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/bugly/proguard/u;

    const-string v7, ""

    const-string v10, ""

    move-object/from16 v5, p11

    move-object/from16 v6, p8

    move-wide/from16 v8, p9

    invoke-direct/range {v4 .. v10}, Lcom/tencent/bugly/proguard/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v0, p1

    int-to-byte v13, v0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/16 v24, 0x1

    move-object v5, v2

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move/from16 v10, v26

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v5 .. v24}, Lcom/tencent/bugly/proguard/y;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/bugly/proguard/v;Lcom/tencent/bugly/proguard/u;BIJLcom/tencent/bugly/proguard/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IJI)V

    .line 790
    sget-object v3, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v3}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 791
    sget-object v3, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/beta/download/DownloadTask;->delete(Z)V

    .line 792
    const/4 v3, 0x0

    sput-object v3, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 794
    :cond_0
    sget-object v3, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v3, :cond_1

    .line 795
    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v4, v2, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    sget-object v5, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v5, v5, Lcom/tencent/bugly/beta/global/e;->t:Ljava/io/File;

    .line 797
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/u;->a:Ljava/lang/String;

    .line 796
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/bugly/beta/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/beta/download/DownloadTask;

    move-result-object v3

    sput-object v3, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 801
    :cond_1
    sget-object v3, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 802
    sget-object v3, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    sget-object v4, Lcom/tencent/bugly/beta/Beta;->a:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 803
    sget-object v3, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    move-object/from16 v0, p15

    iput-object v0, v3, Lcom/tencent/bugly/beta/ui/h;->r:Ljava/lang/Runnable;

    .line 804
    sget-object v3, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    move-object/from16 v0, p16

    iput-object v0, v3, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    .line 806
    sget-object v3, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->p:Lcom/tencent/bugly/beta/download/b;

    iget-object v5, v2, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/bugly/beta/global/f;->a(Lcom/tencent/bugly/beta/download/b;Ljava/util/Map;)V

    .line 808
    if-eqz p17, :cond_3

    .line 809
    sget-object v3, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-byte v2, v2, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2

    const/4 v2, 0x1

    .line 810
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    const/16 v2, 0xbb8

    .line 809
    invoke-virtual {v3, v4, v2}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    :goto_1
    monitor-exit v25

    return-void

    .line 809
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 813
    :cond_3
    :try_start_1
    sget-object v3, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v4, Lcom/tencent/bugly/beta/global/d;

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-byte v2, v2, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 v8, 0x2

    if-ne v2, v8, :cond_4

    const/4 v2, 0x1

    .line 814
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    .line 813
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 779
    :catchall_0
    move-exception v2

    monitor-exit v25

    throw v2

    .line 813
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static startDownload()Lcom/tencent/bugly/beta/download/DownloadTask;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 705
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->h:Lcom/tencent/bugly/beta/global/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->h:Lcom/tencent/bugly/beta/global/d;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/d;->b:[Ljava/lang/Object;

    aget-object v0, v0, v5

    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eq v0, v1, :cond_1

    .line 707
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    const/16 v2, 0xd

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v4, v4, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v5, v5, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/BetaGrayStrategy;

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/bugly/beta/upgrade/c;->h:Lcom/tencent/bugly/beta/global/d;

    .line 710
    :cond_1
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->h:Lcom/tencent/bugly/beta/global/d;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/global/d;->run()V

    .line 711
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    return-object v0
.end method

.method public static unInit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1095
    const-string v0, "IS_PATCH_ROLL_BACK"

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    const-string v0, "IS_PATCH_ROLL_BACK"

    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/global/a;->a(Ljava/lang/String;Z)V

    .line 1097
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->cleanPatch(Z)V

    .line 1099
    :cond_0
    return-void
.end method

.method public static unregisterDownloadListener()V
    .locals 2

    .prologue
    .line 692
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_0

    .line 693
    sget-object v0, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/upgrade/c;->c:Lcom/tencent/bugly/beta/download/DownloadTask;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->q:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->removeListener(Lcom/tencent/bugly/beta/download/DownloadListener;)Z

    .line 695
    :cond_0
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/bugly/beta/global/e;->q:Lcom/tencent/bugly/beta/download/DownloadListener;

    .line 696
    return-void
.end method


# virtual methods
.method public getTables()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 600
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dl_1002"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ge_1002"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "st_1002"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isDebug"    # Z
    .param p3, "buglyStrategy"    # Lcom/tencent/bugly/BuglyStrategy;

    .prologue
    .line 591
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    const-string v1, "G10"

    const-string v2, "1.3.6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    sget-boolean v0, Lcom/tencent/bugly/beta/Beta;->autoInit:Z

    if-eqz v0, :cond_0

    .line 594
    invoke-static {p1, p2}, Lcom/tencent/bugly/beta/Beta;->init(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :cond_0
    monitor-exit p0

    return-void

    .line 591
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDbDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 672
    return-void
.end method

.method public onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p3, "newVersion"    # I

    .prologue
    const/4 v8, 0x0

    .line 610
    :goto_0
    if-ge p2, p3, :cond_2

    .line 612
    packed-switch p2, :pswitch_data_0

    .line 610
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 617
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 619
    const-string v1, " CREATE TABLE  IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "st_1002"

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_id"

    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "integer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_tp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_tm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_dt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "blob"

    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",primary key("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_tp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    const-string v1, "create %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :cond_1
    :goto_2
    :try_start_1
    const-string v3, "_id = 1002"

    .line 637
    const-string v1, "t_pf"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 638
    if-nez v1, :cond_3

    .line 657
    if-eqz v1, :cond_2

    .line 658
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 667
    :cond_2
    return-void

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 641
    :cond_3
    :goto_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 642
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 643
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 644
    const-string v2, "_id"

    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 646
    :cond_4
    const-string v2, "_tm"

    const-string v3, "_tm"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 647
    const-string v2, "_tp"

    const-string v3, "_tp"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v2, "_dt"

    const-string v3, "_dt"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 649
    const-string v2, "st_1002"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 652
    :catch_1
    move-exception v0

    .line 653
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 657
    :cond_5
    if-eqz v1, :cond_0

    .line 658
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 657
    :cond_6
    if-eqz v1, :cond_0

    .line 658
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 657
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_7

    .line 658
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 657
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 652
    :catch_2
    move-exception v0

    move-object v1, v8

    goto :goto_4

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
