.class public final Lcom/batmobi/AdUtil;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    const-class v0, Lcom/batmobi/AdUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/AdUtil;->a:Ljava/lang/String;

    .line 49
    const/4 v0, -0x2

    sput v0, Lcom/batmobi/AdUtil;->c:I

    .line 50
    sput-object v1, Lcom/batmobi/AdUtil;->d:Ljava/lang/String;

    .line 51
    const-string v0, ""

    sput-object v0, Lcom/batmobi/AdUtil;->e:Ljava/lang/String;

    .line 52
    const-string v0, ""

    sput-object v0, Lcom/batmobi/AdUtil;->f:Ljava/lang/String;

    .line 54
    const-string v0, ""

    sput-object v0, Lcom/batmobi/AdUtil;->h:Ljava/lang/String;

    .line 55
    const-string v0, ""

    sput-object v0, Lcom/batmobi/AdUtil;->i:Ljava/lang/String;

    .line 59
    sput-object v1, Lcom/batmobi/AdUtil;->j:Ljava/lang/String;

    .line 682
    sput-object v1, Lcom/batmobi/AdUtil;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/batmobi/AdUtil;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/batmobi/AdUtil;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/batmobi/AdUtil;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs buildCreatives([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 840
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 841
    :cond_0
    const/4 v0, 0x0

    .line 847
    :goto_0
    return-object v0

    .line 843
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    array-length v3, p0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 845
    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 847
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 644
    sget-object v0, Lcom/batmobi/AdUtil;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 646
    :try_start_0
    invoke-static {p0}, Lcom/batmobi/AdUtil;->getSettingsSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "batmobi_google_advertisingId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    sput-object v0, Lcom/batmobi/AdUtil;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    invoke-static {p0}, Lcom/batmobi/AdvertisingIdClient;->getAdvertisingIdInfo$c24ace8(Landroid/content/Context;)Lcom/batmobi/AdvertisingIdClient$1;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lcom/batmobi/AdvertisingIdClient$1;->a:Ljava/lang/String;

    .line 648
    sput-object v0, Lcom/batmobi/AdUtil;->j:Ljava/lang/String;

    .line 649
    invoke-static {p0}, Lcom/batmobi/AdUtil;->getSettingsSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 650
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 651
    const-string v1, "batmobi_google_advertisingId"

    sget-object v2, Lcom/batmobi/AdUtil;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 652
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :cond_0
    :goto_0
    sget-object v0, Lcom/batmobi/AdUtil;->j:Ljava/lang/String;

    return-object v0

    .line 655
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/batmobi/AdUtil;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/AdUtil;->d:Ljava/lang/String;

    .line 82
    :cond_0
    sget-object v0, Lcom/batmobi/AdUtil;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 480
    sget-object v0, Lcom/batmobi/AdUtil;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1487
    if-nez p0, :cond_1

    .line 1488
    const-string v0, "0.0"

    sput-object v0, Lcom/batmobi/AdUtil;->b:Ljava/lang/String;

    .line 483
    :cond_0
    :goto_0
    sget-object v0, Lcom/batmobi/AdUtil;->b:Ljava/lang/String;

    return-object v0

    .line 1492
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/batmobi/AdUtil;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1493
    :catch_0
    move-exception v0

    .line 1494
    sget-object v1, Lcom/batmobi/AdUtil;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get app version. Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1495
    const-string v0, "0.0"

    sput-object v0, Lcom/batmobi/AdUtil;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 506
    sget v0, Lcom/batmobi/AdUtil;->c:I

    if-gez v0, :cond_0

    .line 1517
    if-nez p0, :cond_1

    .line 1518
    sput v4, Lcom/batmobi/AdUtil;->c:I

    .line 509
    :cond_0
    :goto_0
    sget v0, Lcom/batmobi/AdUtil;->c:I

    return v0

    .line 1522
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/batmobi/AdUtil;->c:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1523
    :catch_0
    move-exception v0

    .line 1524
    sget-object v1, Lcom/batmobi/AdUtil;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get app version. Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/batmobi/LogUtil;->out(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1525
    sput v4, Lcom/batmobi/AdUtil;->c:I

    goto :goto_0
.end method

.method public static getCPU()I
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public static getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    sget-boolean v0, Lcom/batmobi/AdUtil;->g:Z

    if-nez v0, :cond_1

    .line 1558
    if-eqz p0, :cond_0

    .line 1562
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1564
    if-eqz v0, :cond_0

    .line 1568
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 1569
    sput-object v0, Lcom/batmobi/AdUtil;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    const-string v0, ""

    sput-object v0, Lcom/batmobi/AdUtil;->f:Ljava/lang/String;

    .line 1572
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/batmobi/AdUtil;->g:Z

    .line 554
    :cond_1
    sget-object v0, Lcom/batmobi/AdUtil;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    const-string v1, ""

    .line 95
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static getDeviceType(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    move v2, v0

    .line 385
    :goto_0
    if-eqz v2, :cond_1

    .line 388
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 384
    goto :goto_0

    :cond_1
    move v0, v1

    .line 388
    goto :goto_1
.end method

.method public static getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 811
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/batmobi/AdUtil;->getFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFolder(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 796
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 797
    new-instance v1, Ljava/io/File;

    const-string v2, "batfiles"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 801
    :cond_0
    return-object v1
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/batmobi/AdUtil;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 114
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/AdUtil;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    sget-object v0, Lcom/batmobi/AdUtil;->h:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/batmobi/AdUtil;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 131
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/AdUtil;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    sget-object v0, Lcom/batmobi/AdUtil;->e:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getInstallAppsAsString(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    :try_start_0
    invoke-static {p0}, Lcom/batmobi/AdUtil;->getInstalledApps(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 671
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 672
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 679
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 674
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 675
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static getInstalledApps(Landroid/content/Context;)Ljava/util/Set;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 618
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 619
    if-eqz p0, :cond_2

    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    .line 622
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 623
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 625
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-gtz v4, :cond_1

    .line 627
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 628
    :cond_1
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    .line 630
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 634
    :cond_2
    return-object v2
.end method

.method public static getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLastestFileName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 691
    if-nez p0, :cond_0

    .line 692
    const/4 v0, 0x0

    .line 707
    :goto_0
    return-object v0

    .line 694
    :cond_0
    sget-object v0, Lcom/batmobi/AdUtil;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 695
    const-string v0, "sharedpreferences_batmobi_settings"

    invoke-static {v0, p0}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 696
    new-instance v1, Lcom/batmobi/b;

    invoke-direct {v1}, Lcom/batmobi/b;-><init>()V

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 705
    const-string v1, "batmobi_update_file_latest"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batmobi/AdUtil;->k:Ljava/lang/String;

    .line 707
    :cond_1
    sget-object v0, Lcom/batmobi/AdUtil;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getLatitude(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    invoke-static {p0}, Lcom/batmobi/AdUtil;->getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getLauguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 342
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 343
    const-string v1, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344
    return-object v0
.end method

.method public static getLongitude(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    invoke-static {p0}, Lcom/batmobi/AdUtil;->getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 417
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/batmobi/AdUtil;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "ro.yunos.model"

    invoke-static {v0}, Lcom/batmobi/AdUtil;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    sput-object v0, Lcom/batmobi/AdUtil;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/batmobi/AdUtil;->i:Ljava/lang/String;

    .line 150
    :cond_0
    sget-object v0, Lcom/batmobi/AdUtil;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_0

    .line 284
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 338
    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 286
    :pswitch_0
    :try_start_1
    const-string v0, "WIFI"

    goto :goto_0

    .line 288
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 329
    :pswitch_2
    const-string v0, "unknown"

    goto :goto_0

    .line 290
    :pswitch_3
    :try_start_2
    const-string v0, "GPRS"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 292
    :pswitch_4
    const-string v0, "EDGE"

    goto :goto_0

    .line 294
    :pswitch_5
    const-string v0, "CDMA"

    goto :goto_0

    .line 296
    :pswitch_6
    const-string v0, "1xRTT"

    goto :goto_0

    .line 298
    :pswitch_7
    const-string v0, "IDEN"

    goto :goto_0

    .line 300
    :pswitch_8
    const-string v0, "UMTS"

    goto :goto_0

    .line 302
    :pswitch_9
    const-string v0, "EVDO0"

    goto :goto_0

    .line 304
    :pswitch_a
    const-string v0, "EVDOA"

    goto :goto_0

    .line 306
    :pswitch_b
    const-string v0, "HSUPA"

    goto :goto_0

    .line 308
    :pswitch_c
    const-string v0, "HSUPA"

    goto :goto_0

    .line 310
    :pswitch_d
    const-string v0, "HSPA"

    goto :goto_0

    .line 312
    :pswitch_e
    const-string v0, "EVDOB"

    goto :goto_0

    .line 314
    :pswitch_f
    const-string v0, "EHRPD"

    goto :goto_0

    .line 316
    :pswitch_10
    const-string v0, "HSPAP"

    goto :goto_0

    .line 318
    :pswitch_11
    const-string v0, "LTE"

    goto :goto_0

    .line 320
    :pswitch_12
    const-string v0, "GSM"

    goto :goto_0

    .line 322
    :pswitch_13
    const-string v0, "unknown"

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 335
    const-string v0, "unknown"

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 288
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method

.method public static getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 582
    if-nez p0, :cond_0

    .line 583
    const-string v0, ""

    .line 589
    :goto_0
    return-object v0

    .line 585
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 586
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 587
    const-string v0, "landscape"

    goto :goto_0

    .line 589
    :cond_1
    const-string v0, "portrait"

    goto :goto_0
.end method

.method public static getOsVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getRomSpace(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 221
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 222
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    .line 224
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    const-string v0, ""

    goto :goto_0
.end method

.method public static getScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 239
    if-nez p0, :cond_0

    .line 240
    const-string v0, ""

    .line 246
    :goto_0
    return-object v0

    .line 243
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 244
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 245
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSettingsSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 761
    const-string v0, "sharedpreferences_batmobi_settings"

    invoke-static {v0, p0}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 600
    if-eqz p1, :cond_1

    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 603
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 608
    :goto_0
    return-object v0

    .line 605
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 608
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 155
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 156
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 157
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    .line 173
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 173
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 164
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 166
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 168
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 170
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getTZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 537
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 538
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 541
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static getTotalMemory()J
    .locals 8

    .prologue
    .line 182
    const-string v0, "/proc/meminfo"

    .line 185
    const-wide/16 v1, 0x0

    .line 188
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 190
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 194
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 195
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :goto_0
    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0

    .line 198
    :catch_0
    move-exception v0

    move-object v5, v0

    move-wide v6, v1

    move-wide v0, v6

    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static getUpdateFileTime(Landroid/content/Context;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 732
    if-nez p0, :cond_0

    .line 736
    :goto_0
    return-wide v0

    .line 735
    :cond_0
    const-string v2, "sharedpreferences_batmobi_settings"

    invoke-static {v2, p0}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 736
    const-string v3, "batmobi_dynamic_update_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getValueFromMainifest(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 772
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    :cond_0
    const/4 v0, 0x0

    .line 787
    :cond_1
    :goto_0
    return-object v0

    .line 775
    :cond_2
    const-string v1, ""

    .line 777
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 778
    if-nez v0, :cond_1

    .line 779
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 780
    if-lez v1, :cond_1

    .line 781
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static isNetworkOK(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256
    if-nez p0, :cond_0

    .line 269
    :goto_0
    return v1

    .line 261
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262
    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 269
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static isVisibleOnTree(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 821
    move v2, v1

    .line 822
    :goto_0
    if-eqz p0, :cond_2

    .line 823
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    and-int/2addr v2, v0

    .line 824
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 825
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 826
    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0

    .line 823
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 828
    :cond_1
    const/4 p0, 0x0

    .line 830
    goto :goto_0

    .line 831
    :cond_2
    return v2
.end method

.method public static optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 835
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static setLastestFileName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 717
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    sput-object p1, Lcom/batmobi/AdUtil;->k:Ljava/lang/String;

    .line 721
    const-string v0, "sharedpreferences_batmobi_settings"

    invoke-static {v0, p0}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 722
    const-string v1, "batmobi_update_file_latest"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 723
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static setUpdateFileTime(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 746
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    const-string v0, "sharedpreferences_batmobi_settings"

    invoke-static {v0, p0}, Lcom/batmobi/AdUtil;->getSharedPreferences(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 750
    const-string v1, "batmobi_dynamic_update_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 751
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
