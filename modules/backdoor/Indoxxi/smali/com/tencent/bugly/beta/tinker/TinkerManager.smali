.class public Lcom/tencent/bugly/beta/tinker/TinkerManager;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;,
        Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;
    }
.end annotation


# static fields
.field public static final MF_FILE:Ljava/lang/String; = "YAPATCH.MF"

.field public static final PATCH_DIR:Ljava/lang/String; = "dex"

.field public static final PATCH_NAME:Ljava/lang/String; = "patch.apk"

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerManager"

.field public static apkOriginalBuildNum:Ljava/lang/String;

.field private static isInstalled:Z

.field public static patchCurBuildNum:Ljava/lang/String;

.field public static patchRestartOnScreenOff:Z

.field static patchResultListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;

.field private static systemExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static tinkerManager:Lcom/tencent/bugly/beta/tinker/TinkerManager;

.field public static tinkerReport:Lcom/tencent/bugly/beta/tinker/TinkerReport;

.field private static uncaughtExceptionHandler:Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;

.field static userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

.field static userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;

.field static userPatchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

.field static userUpgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;


# instance fields
.field private application:Landroid/app/Application;

.field private applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

.field private tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->isInstalled:Z

    .line 58
    new-instance v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerManager:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    .line 67
    const-string v0, ""

    sput-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->apkOriginalBuildNum:Ljava/lang/String;

    .line 68
    const-string v0, ""

    sput-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->patchCurBuildNum:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->patchRestartOnScreenOff:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/bugly/beta/tinker/TinkerManager;)Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/bugly/beta/tinker/TinkerManager;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->application:Landroid/app/Application;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerManager:Lcom/tencent/bugly/beta/tinker/TinkerManager;

    return-object v0
.end method

.method public static getNewTinkerId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->getPackageConfigs(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/util/HashMap;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    const-string v1, "NEW_TINKER_ID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 351
    const-string v1, "tinker_id_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getTinkerApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    return-object v0
.end method

.method public static getTinkerId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/TinkerApplicationHelper;->getPackageConfigs(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/util/HashMap;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    const-string v1, "TINKER_ID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v1, "tinker_id_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    .line 327
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 330
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getManifestTinkerID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 332
    const-string v1, "tinker_id_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private static installDefaultTinker(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 7
    .param p0, "appLike"    # Lcom/tencent/tinker/entry/ApplicationLike;

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 129
    sget-boolean v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->isInstalled:Z

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "install tinker, but has installed, ignore"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    if-nez p0, :cond_2

    .line 134
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "Tinker ApplicationLike is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getInstance()Lcom/tencent/bugly/beta/tinker/TinkerManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->setTinkerApplicationLike(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 142
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->registJavaCrashHandler()V

    .line 145
    invoke-static {v6}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->setUpgradeRetryEnable(Z)V

    .line 148
    new-instance v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerReport:Lcom/tencent/bugly/beta/tinker/TinkerReport;

    .line 151
    new-instance v0, Lcom/tencent/bugly/beta/tinker/TinkerLogger;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/tinker/TinkerLogger;-><init>()V

    invoke-static {v0}, Lcom/tencent/tinker/lib/util/TinkerLog;->setTinkerLogImp(Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;)V

    .line 153
    new-instance v1, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/bugly/beta/tinker/TinkerLoadReporter;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v2, Lcom/tencent/bugly/beta/tinker/TinkerPatchReporter;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/bugly/beta/tinker/TinkerPatchReporter;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v3, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/bugly/beta/tinker/TinkerPatchListener;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v5, Lcom/tencent/tinker/lib/patch/UpgradePatch;

    invoke-direct {v5}, Lcom/tencent/tinker/lib/patch/UpgradePatch;-><init>()V

    .line 158
    const-class v4, Lcom/tencent/bugly/beta/tinker/TinkerResultService;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->install(Lcom/tencent/tinker/entry/ApplicationLike;Lcom/tencent/tinker/lib/reporter/LoadReporter;Lcom/tencent/tinker/lib/reporter/PatchReporter;Lcom/tencent/tinker/lib/listener/PatchListener;Ljava/lang/Class;Lcom/tencent/tinker/lib/patch/AbstractPatch;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    sput-boolean v6, Lcom/tencent/bugly/beta/tinker/TinkerManager;->isInstalled:Z

    goto :goto_0
.end method

.method public static installTinker(Ljava/lang/Object;)V
    .locals 3
    .param p0, "tinkerApplicationLikeObject"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 171
    if-nez p0, :cond_0

    .line 172
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "Tinker ApplicationLike is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :goto_0
    return-void

    .line 176
    :cond_0
    instance-of v0, p0, Lcom/tencent/tinker/entry/ApplicationLike;

    if-eqz v0, :cond_1

    .line 177
    check-cast p0, Lcom/tencent/tinker/entry/ApplicationLike;

    .end local p0    # "tinkerApplicationLikeObject":Ljava/lang/Object;
    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->installDefaultTinker(Lcom/tencent/tinker/entry/ApplicationLike;)V

    goto :goto_0

    .line 179
    .restart local p0    # "tinkerApplicationLikeObject":Ljava/lang/Object;
    :cond_1
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "NOT tinker ApplicationLike object"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static installTinker(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;Ljava/lang/Object;)V
    .locals 3
    .param p0, "applicationLike"    # Ljava/lang/Object;
    .param p1, "loadReporter"    # Ljava/lang/Object;
    .param p2, "patchReporter"    # Ljava/lang/Object;
    .param p3, "patchListener"    # Ljava/lang/Object;
    .param p4, "tinkerPatchResultListener"    # Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;
    .param p5, "upgradePatchProcessor"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 211
    if-eqz p1, :cond_0

    .line 212
    instance-of v0, p1, Lcom/tencent/tinker/lib/reporter/LoadReporter;

    if-eqz v0, :cond_5

    .line 213
    check-cast p1, Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .end local p1    # "loadReporter":Ljava/lang/Object;
    sput-object p1, Lcom/tencent/bugly/beta/tinker/TinkerManager;->userLoadReporter:Lcom/tencent/tinker/lib/reporter/LoadReporter;

    .line 220
    :cond_0
    if-eqz p2, :cond_1

    .line 221
    instance-of v0, p2, Lcom/tencent/tinker/lib/reporter/PatchReporter;

    if-eqz v0, :cond_6

    .line 222
    check-cast p2, Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .end local p2    # "patchReporter":Ljava/lang/Object;
    sput-object p2, Lcom/tencent/bugly/beta/tinker/TinkerManager;->userPatchReporter:Lcom/tencent/tinker/lib/reporter/PatchReporter;

    .line 229
    :cond_1
    if-eqz p3, :cond_2

    .line 230
    instance-of v0, p3, Lcom/tencent/tinker/lib/listener/PatchListener;

    if-eqz v0, :cond_7

    .line 231
    check-cast p3, Lcom/tencent/tinker/lib/listener/PatchListener;

    .end local p3    # "patchListener":Ljava/lang/Object;
    sput-object p3, Lcom/tencent/bugly/beta/tinker/TinkerManager;->userPatchListener:Lcom/tencent/tinker/lib/listener/PatchListener;

    .line 238
    :cond_2
    if-eqz p4, :cond_3

    .line 239
    instance-of v0, p4, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;

    if-eqz v0, :cond_8

    .line 240
    sput-object p4, Lcom/tencent/bugly/beta/tinker/TinkerManager;->patchResultListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerPatchResultListener;

    .line 247
    :cond_3
    if-eqz p5, :cond_4

    .line 248
    instance-of v0, p5, Lcom/tencent/tinker/lib/patch/AbstractPatch;

    if-eqz v0, :cond_9

    .line 249
    check-cast p5, Lcom/tencent/tinker/lib/patch/AbstractPatch;

    .end local p5    # "upgradePatchProcessor":Ljava/lang/Object;
    sput-object p5, Lcom/tencent/bugly/beta/tinker/TinkerManager;->userUpgradePatchProcessor:Lcom/tencent/tinker/lib/patch/AbstractPatch;

    .line 256
    :cond_4
    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->installTinker(Ljava/lang/Object;)V

    .line 257
    :goto_0
    return-void

    .line 215
    .restart local p1    # "loadReporter":Ljava/lang/Object;
    .restart local p2    # "patchReporter":Ljava/lang/Object;
    .restart local p3    # "patchListener":Ljava/lang/Object;
    .restart local p5    # "upgradePatchProcessor":Ljava/lang/Object;
    :cond_5
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "NOT LoadReporter object"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    .end local p1    # "loadReporter":Ljava/lang/Object;
    :cond_6
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "NOT PatchReporter object"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    .end local p2    # "patchReporter":Ljava/lang/Object;
    :cond_7
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "NOT PatchListener object"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 242
    .end local p3    # "patchListener":Ljava/lang/Object;
    :cond_8
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "NOT TinkerPatchResultListener object"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_9
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "NOT AbstractPatch object"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static isPatchRestartOnScreenOff()Z
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->patchRestartOnScreenOff:Z

    return v0
.end method

.method public static isTinkerManagerInstalled()Z
    .locals 1

    .prologue
    .line 374
    sget-boolean v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->isInstalled:Z

    return v0
.end method

.method public static loadArmLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libName"    # Ljava/lang/String;

    .prologue
    .line 267
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary;->loadArmLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public static loadArmV7Library(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libName"    # Ljava/lang/String;

    .prologue
    .line 277
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary;->loadArmV7Library(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public static loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "relativePath"    # Ljava/lang/String;
    .param p2, "libname"    # Ljava/lang/String;

    .prologue
    .line 288
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/lib/library/TinkerLoadLibrary;->loadLibraryFromTinker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    return-void
.end method

.method public static registJavaCrashHandler()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->uncaughtExceptionHandler:Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->systemExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 107
    new-instance v0, Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->uncaughtExceptionHandler:Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;

    .line 108
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->uncaughtExceptionHandler:Lcom/tencent/bugly/beta/tinker/TinkerUncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 110
    :cond_0
    return-void
.end method

.method public static setPatchRestartOnScreenOff(Z)V
    .locals 0
    .param p0, "patchRestartOnScreenOff"    # Z

    .prologue
    .line 79
    sput-boolean p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->patchRestartOnScreenOff:Z

    .line 80
    return-void
.end method

.method private setTinkerApplicationLike(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 1
    .param p1, "applicationLike"    # Lcom/tencent/tinker/entry/ApplicationLike;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->application:Landroid/app/Application;

    .line 93
    :cond_0
    return-void
.end method

.method public static setUpgradeRetryEnable(Z)V
    .locals 1
    .param p0, "enable"    # Z

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->getInstance(Landroid/content/Context;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry;->setRetryEnable(Z)V

    .line 121
    return-void
.end method

.method public static unregistJavaCrashHandler()V
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->systemExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->systemExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public applyPatch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "patchFilePath"    # Ljava/lang/String;

    .prologue
    .line 298
    sget-boolean v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->isInstalled:Z

    if-nez v0, :cond_0

    .line 299
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "Tinker has not been installed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    invoke-interface {v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->onPatchStart()V

    .line 307
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/tinker/lib/tinker/TinkerInstaller;->onReceiveUpgradePatch(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public applyPatch(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "patchFilePath"    # Ljava/lang/String;
    .param p2, "canAutoPatch"    # Z

    .prologue
    const/4 v4, 0x0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "dex"

    const/4 v2, 0x0

    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v1, Ljava/io/File;

    const-string v2, "patch.apk"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->checkNewPatch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 432
    const-string v0, "Tinker.TinkerManager"

    const-string v2, "has new patch."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-static {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->copy(Ljava/io/File;Ljava/io/File;)Z

    .line 437
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 438
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "patch not exist, just return."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :cond_1
    :goto_0
    return-void

    .line 443
    :cond_2
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 444
    const-string v1, "Tinker.TinkerManager"

    const-string v2, "starting patch."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applyPatch(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    const-string v1, "Tinker.TinkerManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public checkNewPatch(Ljava/lang/String;)Z
    .locals 5
    .param p1, "patchFilePath"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 459
    const-string v2, "Tinker.TinkerManager"

    const-string v3, "check if has new patch."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/util/TinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/beta/tinker/TinkerManager;->apkOriginalBuildNum:Ljava/lang/String;

    .line 461
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getNewTinkerId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/beta/tinker/TinkerManager;->patchCurBuildNum:Ljava/lang/String;

    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 476
    :goto_0
    if-eqz v2, :cond_6

    .line 477
    const-string v2, "YAPATCH.MF"

    invoke-static {v3, v2}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->readJarEntry(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v2

    .line 478
    if-nez v2, :cond_1

    .line 512
    :goto_1
    return v1

    .line 469
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v1

    .line 471
    goto :goto_0

    .line 482
    :cond_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 485
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 486
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 488
    const-string v3, "From"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "To"

    .line 489
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 490
    :cond_2
    const-string v0, "Tinker.TinkerManager"

    const-string v2, "From/To is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 506
    :catch_0
    move-exception v0

    .line 507
    const-string v0, "Tinker.TinkerManager"

    const-string v2, "get properties failed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_2
    move v1, v0

    .line 512
    goto :goto_1

    .line 494
    :cond_3
    :try_start_1
    sget-object v3, Lcom/tencent/bugly/beta/tinker/TinkerManager;->apkOriginalBuildNum:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 495
    const-string v0, "Tinker.TinkerManager"

    const-string v2, "patchCurBuildNum is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 499
    :cond_4
    sget-object v3, Lcom/tencent/bugly/beta/tinker/TinkerManager;->apkOriginalBuildNum:Ljava/lang/String;

    const-string v4, "From"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 500
    const-string v3, "To"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/beta/tinker/TinkerManager;->patchCurBuildNum:Ljava/lang/String;

    goto :goto_2

    .line 503
    :cond_5
    const-string v0, "Tinker.TinkerManager"

    const-string v2, "orign buildno invalid"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 504
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v2, v0

    goto/16 :goto_0
.end method

.method public cleanPatch(Z)V
    .locals 0
    .param p1, "now"    # Z

    .prologue
    .line 363
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->onPatchRollback(Z)V

    .line 364
    return-void
.end method

.method public getPatchDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 522
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getTinkerListener()Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    return-object v0
.end method

.method public onApplyFailure(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->onApplyFailure(Ljava/lang/String;)V

    .line 557
    :cond_0
    return-void
.end method

.method public onApplySuccess(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->onApplySuccess(Ljava/lang/String;)V

    .line 546
    :cond_0
    return-void
.end method

.method public onDownloadFailure(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->onDownloadFailure(Ljava/lang/String;)V

    .line 535
    :cond_0
    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "patchFilePath"    # Ljava/lang/String;
    .param p2, "canAutoPatch"    # Z

    .prologue
    const/4 v3, 0x0

    .line 404
    :try_start_0
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "onDownloadSuccess."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;->onDownloadSuccess(Ljava/lang/String;)V

    .line 409
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->applyPatch(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "apply patch failed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPatchRollback(Z)V
    .locals 3
    .param p1, "now"    # Z

    .prologue
    const/4 v2, 0x0

    .line 565
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->with(Landroid/content/Context;)Lcom/tencent/tinker/lib/tinker/Tinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/tinker/Tinker;->isTinkerLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    const-string v0, "Tinker.PatchRequestCallback"

    const-string v1, "TinkerPatchRequestCallback: onPatchRollback, tinker is not loaded, just return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    :goto_0
    return-void

    .line 568
    :cond_0
    if-eqz p1, :cond_1

    .line 569
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "delete patch now"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->rollbackPatch(Landroid/content/Context;)V

    .line 583
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 584
    new-instance v1, Lcom/tencent/bugly/beta/tinker/TinkerManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager$2;-><init>(Lcom/tencent/bugly/beta/tinker/TinkerManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 574
    :cond_1
    const-string v0, "Tinker.TinkerManager"

    const-string v1, "tinker wait screen to restart process"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    new-instance v0, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;

    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/tencent/bugly/beta/tinker/TinkerManager$1;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/beta/tinker/TinkerManager$1;-><init>(Lcom/tencent/bugly/beta/tinker/TinkerManager;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState;-><init>(Landroid/content/Context;Lcom/tencent/bugly/beta/tinker/TinkerUtils$ScreenState$IOnScreenOff;)V

    goto :goto_1
.end method

.method public setTinkerListener(Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;)V
    .locals 0
    .param p1, "tinkerListener"    # Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerListener:Lcom/tencent/bugly/beta/tinker/TinkerManager$TinkerListener;

    .line 379
    return-void
.end method

.method public setTinkerReport(Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;)V
    .locals 1
    .param p1, "reporter"    # Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .prologue
    .line 391
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerReport:Lcom/tencent/bugly/beta/tinker/TinkerReport;

    if-eqz v0, :cond_0

    .line 392
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerManager;->tinkerReport:Lcom/tencent/bugly/beta/tinker/TinkerReport;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport;->setReporter(Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;)V

    .line 394
    :cond_0
    return-void
.end method
