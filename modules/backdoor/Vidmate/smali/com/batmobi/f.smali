.class public final Lcom/batmobi/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Lcom/batmobi/e;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    const-string v0, "awt.toolkit"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    const-string v0, "file.encoding"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    const-string v0, "file.separator"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    const-string v0, "java.awt.fonts"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    const-string v0, "java.awt.graphicsenv"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    const-string v0, "java.awt.headless"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    const-string v0, "java.awt.printerjob"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    const-string v0, "java.class.path"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    const-string v0, "java.class.version"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    const-string v0, "java.compiler"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    const-string v0, "java.endorsed.dirs"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    const-string v0, "java.ext.dirs"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    const-string v0, "java.home"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    const-string v0, "java.library.path"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    const-string v0, "java.runtime.name"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    const-string v0, "java.runtime.version"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    const-string v0, "java.specification.name"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    const-string v0, "java.specification.vendor"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    const-string v0, "java.specification.version"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    sput-object v0, Lcom/batmobi/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/batmobi/e;->a(Ljava/lang/String;)Lcom/batmobi/e;

    move-result-object v0

    sput-object v0, Lcom/batmobi/f;->b:Lcom/batmobi/e;

    .line 469
    const-string v0, "java.util.prefs.PreferencesFactory"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    const-string v0, "java.vendor"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    const-string v0, "java.vendor.url"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    const-string v0, "java.version"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    const-string v0, "java.vm.info"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    const-string v0, "java.vm.name"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    const-string v0, "java.vm.specification.name"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    const-string v0, "java.vm.specification.vendor"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    const-string v0, "java.vm.specification.version"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    const-string v0, "java.vm.vendor"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    const-string v0, "java.vm.version"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    const-string v0, "line.separator"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    const-string v0, "os.arch"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    const-string v0, "os.name"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/f;->c:Ljava/lang/String;

    .line 723
    const-string v0, "os.version"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/f;->d:Ljava/lang/String;

    .line 741
    const-string v0, "path.separator"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    const-string v0, "user.country"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "user.region"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    :goto_0
    const-string v0, "user.dir"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    const-string v0, "user.home"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    const-string v0, "user.language"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    const-string v0, "user.name"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    const-string v0, "user.timezone"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    const-string v0, "1.1"

    invoke-static {v0}, Lcom/batmobi/f;->a(Ljava/lang/String;)Z

    .line 878
    const-string v0, "1.2"

    invoke-static {v0}, Lcom/batmobi/f;->a(Ljava/lang/String;)Z

    .line 888
    const-string v0, "1.3"

    invoke-static {v0}, Lcom/batmobi/f;->a(Ljava/lang/String;)Z

    .line 898
    const-string v0, "1.4"

    invoke-static {v0}, Lcom/batmobi/f;->a(Ljava/lang/String;)Z

    .line 908
    const-string v0, "1.5"

    invoke-static {v0}, Lcom/batmobi/f;->a(Ljava/lang/String;)Z

    .line 918
    const-string v0, "1.6"

    invoke-static {v0}, Lcom/batmobi/f;->a(Ljava/lang/String;)Z

    .line 930
    const-string v0, "1.7"

    invoke-static {v0}, Lcom/batmobi/f;->a(Ljava/lang/String;)Z

    .line 942
    const-string v0, "1.8"

    invoke-static {v0}, Lcom/batmobi/f;->a(Ljava/lang/String;)Z

    .line 954
    const-string v0, "1.9"

    invoke-static {v0}, Lcom/batmobi/f;->a(Ljava/lang/String;)Z

    .line 974
    const-string v0, "AIX"

    .line 3482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 986
    const-string v0, "HP-UX"

    .line 4482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 998
    const-string v0, "OS/400"

    .line 5482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1010
    const-string v0, "Irix"

    .line 6482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1022
    const-string v0, "Linux"

    .line 7482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1022
    if-nez v0, :cond_0

    const-string v0, "LINUX"

    .line 8482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1034
    :cond_0
    const-string v0, "Mac"

    .line 9482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1046
    const-string v0, "Mac OS X"

    .line 10482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1058
    const-string v0, "Mac OS X"

    const-string v1, "10.0"

    invoke-static {v0, v1}, Lcom/batmobi/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1070
    const-string v0, "Mac OS X"

    const-string v1, "10.1"

    invoke-static {v0, v1}, Lcom/batmobi/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1082
    const-string v0, "Mac OS X"

    const-string v1, "10.2"

    invoke-static {v0, v1}, Lcom/batmobi/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1094
    const-string v0, "Mac OS X"

    const-string v1, "10.3"

    invoke-static {v0, v1}, Lcom/batmobi/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1106
    const-string v0, "Mac OS X"

    const-string v1, "10.4"

    invoke-static {v0, v1}, Lcom/batmobi/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1118
    const-string v0, "Mac OS X"

    const-string v1, "10.5"

    invoke-static {v0, v1}, Lcom/batmobi/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1130
    const-string v0, "Mac OS X"

    const-string v1, "10.6"

    invoke-static {v0, v1}, Lcom/batmobi/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1142
    const-string v0, "Mac OS X"

    const-string v1, "10.7"

    invoke-static {v0, v1}, Lcom/batmobi/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1154
    const-string v0, "Mac OS X"

    const-string v1, "10.8"

    invoke-static {v0, v1}, Lcom/batmobi/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1166
    const-string v0, "Mac OS X"

    const-string v1, "10.9"

    invoke-static {v0, v1}, Lcom/batmobi/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1178
    const-string v0, "Mac OS X"

    const-string v1, "10.10"

    invoke-static {v0, v1}, Lcom/batmobi/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1190
    const-string v0, "FreeBSD"

    .line 11482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1202
    const-string v0, "OpenBSD"

    .line 12482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1214
    const-string v0, "NetBSD"

    .line 13482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1226
    const-string v0, "OS/2"

    .line 14482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1238
    const-string v0, "Solaris"

    .line 15482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1250
    const-string v0, "SunOS"

    .line 16482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1275
    const-string v0, "Windows"

    .line 17482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1287
    const-string v0, "Windows 2000"

    .line 18482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1299
    const-string v0, "Windows 2003"

    .line 19482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1311
    const-string v0, "Windows Server 2008"

    .line 20482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1323
    const-string v0, "Windows Server 2012"

    .line 21482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1335
    const-string v0, "Windows 95"

    .line 22482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1347
    const-string v0, "Windows 98"

    .line 23482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1359
    const-string v0, "Windows Me"

    .line 24482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1371
    const-string v0, "Windows NT"

    .line 25482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1383
    const-string v0, "Windows XP"

    .line 26482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1396
    const-string v0, "Windows Vista"

    .line 27482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1408
    const-string v0, "Windows 7"

    .line 28482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1420
    const-string v0, "Windows 8"

    .line 29482
    sget-object v1, Lcom/batmobi/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1420
    return-void

    .line 761
    :cond_1
    const-string v0, "user.country"

    invoke-static {v0}, Lcom/batmobi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Lcom/batmobi/e;)Z
    .locals 2

    .prologue
    .line 1567
    sget-object v0, Lcom/batmobi/f;->b:Lcom/batmobi/e;

    .line 3115
    iget v0, v0, Lcom/batmobi/e;->b:F

    iget v1, p0, Lcom/batmobi/e;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1567
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1461
    sget-object v0, Lcom/batmobi/f;->a:Ljava/lang/String;

    .line 2583
    if-nez v0, :cond_0

    .line 2584
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2586
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1472
    sget-object v0, Lcom/batmobi/f;->c:Ljava/lang/String;

    sget-object v3, Lcom/batmobi/f;->d:Ljava/lang/String;

    .line 2602
    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    .line 2605
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {v0, p0}, Lcom/batmobi/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2636
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2605
    :goto_1
    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 2641
    :cond_2
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2642
    const-string v0, "\\."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 2643
    :goto_2
    array-length v5, v4

    array-length v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 2644
    aget-object v5, v4, v0

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v1

    .line 2645
    goto :goto_1

    .line 2643
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 2648
    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1500
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1505
    :goto_0
    return-object v0

    .line 1503
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught a SecurityException reading the system property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'; the SystemUtils property value will default to null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1505
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1619
    if-nez p0, :cond_0

    .line 1620
    const/4 v0, 0x0

    .line 1622
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
