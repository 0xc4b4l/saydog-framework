.class public Lcom/brakefield/design/PurchaseManager;
.super Ljava/lang/Object;
.source "PurchaseManager.java"


# static fields
.field public static final DYNAMIC_FILLS_SKU:Ljava/lang/String; = "gradient_fills"

.field public static final ESSENTIALS_SKU:Ljava/lang/String; = "essentials"

.field public static final FILTERS_SKU:Ljava/lang/String; = "text"

.field private static final JSON_TRIAL_ENDED:Ljava/lang/String; = "ended"

.field private static final JSON_TRIAL_START:Ljava/lang/String; = "start-date"

.field public static final MASTER_POST_SKU:Ljava/lang/String; = "master_post"

.field public static final MASTER_PRE_SKU:Ljava/lang/String; = "master_pre"

.field public static final MASTER_TRIAL_SKU:Ljava/lang/String; = "master_trial"

.field public static final PATTERNS_SKU:Ljava/lang/String; = "patterns"

.field public static final PERSPECTIVE_GUIDES_SKU:Ljava/lang/String; = "perspective_guides"

.field public static final PREF_DECLINE_GRANDFATHER:Ljava/lang/String; = "PREF_DECLINE_GRANDFATHER"

.field public static final PREF_IAP_ESSENTIALS:Ljava/lang/String; = "PREF_IAP_ESSENTIALS"

.field public static final PREF_IAP_GRADIENT_FILLS:Ljava/lang/String; = "PREF_IAP_GRADIENT_FILLS"

.field public static final PREF_IAP_MASTER:Ljava/lang/String; = "PREF_IAP_MASTER"

.field public static final PREF_IAP_PATTERN_TOOLS:Ljava/lang/String; = "PREF_IAP_PATTERN_TOOLS"

.field public static final PREF_IAP_PERSPECTIVE_GUIDES:Ljava/lang/String; = "PREF_IAP_PERSPECTIVE_GUIDES"

.field public static final PREF_IAP_TEXT:Ljava/lang/String; = "PREF_IAP_TEXT_TOOL"

.field private static final PREF_TRIAL_DAY_:Ljava/lang/String; = "PREF_TRIAL_DAY_"

.field public static final REQUEST_CODE:I = 0x2328

.field private static final TRIAL_PERIOD:I = 0x7

.field public static grandfatherUser:Z

.field private static hasEssentials:Z

.field private static hasGradientFills:Z

.field public static hasMaster:Z

.field private static hasPatternTools:Z

.field private static hasPerspectiveGuides:Z

.field private static hasText:Z

.field private static inTrial:Z

.field private static inventory:Lcom/brakefield/design/billing/Inventory;

.field private static mHelper:Lcom/brakefield/design/billing/IabHelper;

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasEssentials:Z

    sput-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    sput-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasPerspectiveGuides:Z

    sput-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasGradientFills:Z

    sput-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasPatternTools:Z

    sput-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasText:Z

    sput-boolean v0, Lcom/brakefield/design/PurchaseManager;->grandfatherUser:Z

    sput-boolean v0, Lcom/brakefield/design/PurchaseManager;->inTrial:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x3

    const/4 v1, 0x7

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasMaster()Z

    move-result v0

    return v0

    const/4 v0, 0x7
.end method

.method static synthetic access$102(Z)Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x3

    sput-boolean p0, Lcom/brakefield/design/PurchaseManager;->inTrial:Z

    return p0

    const/4 v0, 0x0
.end method

.method static synthetic access$202(Lcom/brakefield/design/billing/Inventory;)Lcom/brakefield/design/billing/Inventory;
    .locals 1

    const/4 v0, 0x0

    const/4 v0, 0x7

    sput-object p0, Lcom/brakefield/design/PurchaseManager;->inventory:Lcom/brakefield/design/billing/Inventory;

    return-object p0

    const/4 v0, 0x1
.end method

.method static synthetic access$302(Z)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x6

    sput-boolean p0, Lcom/brakefield/design/PurchaseManager;->hasEssentials:Z

    return p0

    const/4 v0, 0x1
.end method

.method static synthetic access$402(Z)Z
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x4

    sput-boolean p0, Lcom/brakefield/design/PurchaseManager;->hasPerspectiveGuides:Z

    return p0

    const/4 v0, 0x5
.end method

.method static synthetic access$502(Z)Z
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x7

    sput-boolean p0, Lcom/brakefield/design/PurchaseManager;->hasGradientFills:Z

    return p0

    const/4 v0, 0x4
.end method

.method static synthetic access$602(Z)Z
    .locals 1

    const/4 v0, 0x3

    const/4 v0, 0x4

    sput-boolean p0, Lcom/brakefield/design/PurchaseManager;->hasPatternTools:Z

    return p0

    const/4 v0, 0x1
.end method

.method static synthetic access$702(Z)Z
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x3

    sput-boolean p0, Lcom/brakefield/design/PurchaseManager;->hasText:Z

    return p0

    const/4 v0, 0x5
.end method

.method static synthetic access$800()Lcom/brakefield/design/billing/IabHelper;
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->mHelper:Lcom/brakefield/design/billing/IabHelper;

    return-object v0

    const/4 v1, 0x2
.end method

.method public static checkTrialPeriod(Landroid/app/Activity;)Z
    .locals 14

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTrialPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTrialFileName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTrialCookiePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTrialCookieFileName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->loadTrialStartTime()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v10, v6, v8

    const-wide/32 v12, 0x5265c00

    div-long/2addr v10, v12

    long-to-int v1, v10

    if-gez v1, :cond_0

    const/4 v10, 0x0

    :goto_1
    return v10

    const/4 v4, 0x0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x7

    if-lt v1, v10, :cond_2

    const/4 v3, 0x1

    :try_start_1
    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->loadTrialEnded()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    :goto_2
    if-nez v3, :cond_1

    new-instance v0, Lcom/brakefield/design/TrialDialog;

    sget v10, Lcom/brakefield/design/TrialDialog;->END:I

    const/4 v11, 0x0

    invoke-direct {v0, p0, v10, v11}, Lcom/brakefield/design/TrialDialog;-><init>(Landroid/app/Activity;II)V

    const/4 v10, 0x1

    :try_start_2
    invoke-static {v10}, Lcom/brakefield/design/PurchaseManager;->saveTrialCookie(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_3
    const/4 v10, 0x0

    goto :goto_1

    const/4 p0, 0x4

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    const/4 v9, 0x3

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    const/4 v9, 0x6

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    const/4 v0, 0x7

    :cond_2
    sget-object v10, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PREF_TRIAL_DAY_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PREF_TRIAL_DAY_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v10, Lcom/brakefield/design/TrialDialog;

    sget v11, Lcom/brakefield/design/TrialDialog;->COUNTDOWN:I

    rsub-int/lit8 v12, v1, 0x7

    invoke-direct {v10, p0, v11, v12}, Lcom/brakefield/design/TrialDialog;-><init>(Landroid/app/Activity;II)V

    :cond_3
    const/4 v10, 0x1

    goto :goto_1

    const/4 v3, 0x4

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_1

    const/4 v8, 0x4

    :cond_6
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/brakefield/design/PurchaseManager;->saveTrialFile(J)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v10, 0x0

    :try_start_4
    invoke-static {v10}, Lcom/brakefield/design/PurchaseManager;->saveTrialCookie(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    new-instance v0, Lcom/brakefield/design/TrialDialog;

    sget v10, Lcom/brakefield/design/TrialDialog;->START:I

    const/4 v11, 0x0

    invoke-direct {v0, p0, v10, v11}, Lcom/brakefield/design/TrialDialog;-><init>(Landroid/app/Activity;II)V

    const/4 v10, 0x1

    goto/16 :goto_1

    const/4 v10, 0x2

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v10, 0x0

    goto/16 :goto_1

    const/4 v9, 0x3

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v10, 0x0

    goto/16 :goto_1

    const/4 v12, 0x2

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v10, 0x0

    goto/16 :goto_1

    const/4 v10, 0x7

    :catch_7
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v10, 0x0

    goto/16 :goto_1

    const/4 v8, 0x4
.end method

.method public static declineGrandfatherIn()V
    .locals 4

    const/4 v3, 0x6

    const/4 v3, 0x1

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_DECLINE_GRANDFATHER"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x4

    return-void

    const/4 v1, 0x4
.end method

.method public static destroy()V
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x7

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->mHelper:Lcom/brakefield/design/billing/IabHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    :try_start_0
    sget-object v0, Lcom/brakefield/design/PurchaseManager;->mHelper:Lcom/brakefield/design/billing/IabHelper;

    invoke-virtual {v0}, Lcom/brakefield/design/billing/IabHelper;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/PurchaseManager;->mHelper:Lcom/brakefield/design/billing/IabHelper;

    const/4 v1, 0x3

    return-void

    const/4 v1, 0x3

    const/4 v1, 0x6

    :catch_0
    move-exception v0

    goto :goto_0

    const/4 v0, 0x1
.end method

.method public static getAvaliableSkus()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasEssentialsWithoutTrial()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v1, "master_post"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_0
    const-string v1, "essentials"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    const-string v1, "perspective_guides"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const-string v1, "patterns"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    const-string v1, "gradient_fills"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v1, "text"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    :cond_0
    sget-boolean v1, Lcom/brakefield/design/PurchaseManager;->inTrial:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string v1, "master_trial"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v0, 0x6

    const/4 v2, 0x6

    :cond_1
    const-string v1, "master_pre"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v2, 0x4
.end method

.method public static getSkuDetails(Ljava/lang/String;)Lcom/brakefield/design/billing/SkuDetails;
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x3

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->inventory:Lcom/brakefield/design/billing/Inventory;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->inventory:Lcom/brakefield/design/billing/Inventory;

    invoke-virtual {v0, p0}, Lcom/brakefield/design/billing/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/brakefield/design/billing/SkuDetails;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    return-object v0

    const/4 v0, 0x2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x0
.end method

.method private static grandfatherIn(Landroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    sget-object v5, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    const-string v6, "PREF_DECLINE_GRANDFATHER"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    :cond_0
    :goto_0
    return-void

    const/4 v4, 0x3

    const/4 v7, 0x1

    :cond_1
    invoke-static {p0}, Lcom/brakefield/design/PurchaseManager;->hasBetaFullVersion(Landroid/app/Activity;)Z

    move-result v0

    const/4 v7, 0x3

    invoke-static {p0}, Lcom/brakefield/design/PurchaseManager;->hasOldFullVersion(Landroid/app/Activity;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    sput-boolean v4, Lcom/brakefield/design/PurchaseManager;->grandfatherUser:Z

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    sget-boolean v4, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x7

    :cond_4
    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasEssentials()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x5

    :cond_5
    if-eqz v2, :cond_0

    const/4 v7, 0x0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/brakefield/idfree/ActivityUpdate;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    const/4 v3, 0x7
.end method

.method private static hasBetaFullVersion(Landroid/app/Activity;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x4

    new-instance v1, Landroid/content/ComponentName;

    const-string v4, "com.brakefield.id"

    const-string v5, "com.brakefield.id.ActivityMain"

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v6, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    const/4 v1, 0x3

    const/4 v6, 0x7

    :catch_0
    move-exception v4

    goto :goto_0

    const/4 v4, 0x7
.end method

.method public static hasEssentials()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasEssentials:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->inTrial:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v1, 0x2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x6
.end method

.method public static hasEssentialsWithoutTrial()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x7

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasEssentials:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x4
.end method

.method public static hasGradientFills()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasGradientFills:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->inTrial:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x5
.end method

.method public static hasGradientFillsWithoutTrial()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x1

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasGradientFills:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x6

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    const/4 v1, 0x1
.end method

.method private static hasMaster()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x6

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasEssentials:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasPerspectiveGuides:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasGradientFills:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasPatternTools:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasText:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    const/4 v1, 0x6
.end method

.method private static hasOldFullVersion(Landroid/app/Activity;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v1, Landroid/content/ComponentName;

    const-string v4, "com.brakefield.id"

    const-string v5, "com.brakefield.id.DesignMain"

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v6, 0x2

    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    const/4 v1, 0x5

    const/4 v6, 0x3

    :catch_0
    move-exception v4

    goto :goto_0

    const/4 v0, 0x5
.end method

.method public static hasPatternTools()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x2

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasPatternTools:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->inTrial:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v1, 0x5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x2
.end method

.method public static hasPatternToolsWithoutTrial()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasPatternTools:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v1, 0x4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    const/4 v1, 0x7
.end method

.method public static hasPerspectiveGuides()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x6

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasPerspectiveGuides:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->inTrial:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v1, 0x5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    const/4 v1, 0x2
.end method

.method public static hasPerspectiveGuidesWithoutTrial()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x5

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasPerspectiveGuides:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x2
.end method

.method public static hasText()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x6

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasText:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->inTrial:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v1, 0x2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x5
.end method

.method public static hasTextWithoutTrial()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x5

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasText:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    const/4 v0, 0x6

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x6
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v3, 0x2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    sget-object v1, Lcom/brakefield/design/PurchaseManager;->mHelper:Lcom/brakefield/design/billing/IabHelper;

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkIzkigB0Uzk63jdVbp1AA0Wh8Kdb6R75jeZGRPwyu9mOYKnvczzNDqgrPFMxnVs8kUKrwX/8yxi8dUjYVbA7RnJhA8XToa/V6JJb5hABe6bMbgh9WppfS1NyDJoFiVL+PwItzqfRAnt+W7dZsB4hKFTkwIOnnHA+PBf9hm5N9rZjED5Lw/pIwdo2id9B7ctQhNCM6z1qMYwUlCobE7sBOK3B++zM3JBPxlof0EsCE1v0uI5uda8wKxkHfRzonlZqT8lRdPh0Np+ealvOMpGqxleyc8TginHJSKpyP0HdjBlWytzQdaTppPEGLkSsJWJ0CNmKkDdRCihV/MWuqLqL8QIDAQAB"

    const/4 v3, 0x5

    new-instance v1, Lcom/brakefield/design/billing/IabHelper;

    invoke-direct {v1, p0, v0}, Lcom/brakefield/design/billing/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/brakefield/design/PurchaseManager;->mHelper:Lcom/brakefield/design/billing/IabHelper;

    const/4 v3, 0x1

    :try_start_0
    sget-object v1, Lcom/brakefield/design/PurchaseManager;->mHelper:Lcom/brakefield/design/billing/IabHelper;

    new-instance v2, Lcom/brakefield/design/PurchaseManager$1;

    invoke-direct {v2, p0}, Lcom/brakefield/design/PurchaseManager$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/brakefield/design/billing/IabHelper;->startSetup(Lcom/brakefield/design/billing/IabHelper$OnIabSetupFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/brakefield/design/PurchaseManager;->loadCachedPurchases(Landroid/app/Activity;)V

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/brakefield/design/PurchaseManager;->grandfatherIn(Landroid/app/Activity;)V

    const/4 v3, 0x6

    return-void

    const/4 v1, 0x3

    const/4 v3, 0x2

    :catch_0
    move-exception v1

    goto :goto_0

    const/4 v3, 0x5
.end method

.method public static launchEssentialsDialog(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v3, 0x7

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v3, 0x3

    const-string v1, "Your trial has ended. This feature is disabled in the free version."

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    const v1, 0x7f0d00ad

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brakefield/design/PurchaseManager$2;

    invoke-direct {v2, p0}, Lcom/brakefield/design/PurchaseManager$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveStackedButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    return-void

    const/4 v3, 0x3
.end method

.method public static launchGradientFillsDialog(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030062

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "gradient_fills"

    invoke-static {p0, v1, v2, v4}, Lcom/brakefield/design/PurchaseManager;->refreshView(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/widget/ArrayAdapter;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    const/4 v5, 0x2

    return-void

    const/4 v0, 0x3
.end method

.method public static launchPatternToolsDialog(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030062

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "patterns"

    invoke-static {p0, v1, v2, v4}, Lcom/brakefield/design/PurchaseManager;->refreshView(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/widget/ArrayAdapter;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    const/4 v5, 0x1

    return-void

    const/4 v2, 0x1
.end method

.method public static launchPerspectiveGuidesDialog(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030062

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "perspective_guides"

    invoke-static {p0, v1, v2, v4}, Lcom/brakefield/design/PurchaseManager;->refreshView(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/widget/ArrayAdapter;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    const/4 v5, 0x0

    return-void

    const/4 v2, 0x4
.end method

.method public static launchTextDialog(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030062

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "text"

    invoke-static {p0, v1, v2, v4}, Lcom/brakefield/design/PurchaseManager;->refreshView(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/widget/ArrayAdapter;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    const/4 v5, 0x2

    return-void

    const/4 v0, 0x4
.end method

.method private static loadCachedPurchases(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    sget-object v1, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_IAP_ESSENTIALS"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    sput-boolean v4, Lcom/brakefield/design/PurchaseManager;->hasEssentials:Z

    const/4 v5, 0x1

    :cond_0
    sget-object v1, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_IAP_MASTER"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    sput-boolean v4, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    const/4 v5, 0x5

    :cond_1
    sget-object v1, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_IAP_PERSPECTIVE_GUIDES"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    sput-boolean v4, Lcom/brakefield/design/PurchaseManager;->hasPerspectiveGuides:Z

    const/4 v5, 0x3

    :cond_2
    sget-object v1, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_IAP_GRADIENT_FILLS"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    sput-boolean v4, Lcom/brakefield/design/PurchaseManager;->hasGradientFills:Z

    const/4 v5, 0x6

    :cond_3
    sget-object v1, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_IAP_PATTERN_TOOLS"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    sput-boolean v4, Lcom/brakefield/design/PurchaseManager;->hasPatternTools:Z

    const/4 v5, 0x0

    :cond_4
    sget-object v1, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "PREF_IAP_TEXT_TOOL"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    sput-boolean v4, Lcom/brakefield/design/PurchaseManager;->hasText:Z

    const/4 v5, 0x0

    :cond_5
    sget-boolean v1, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v1, :cond_6

    const/4 v5, 0x3

    new-instance v0, Lcom/brakefield/infinitestudio/account/AccountInfo;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->isUserLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v3}, Lcom/brakefield/design/PurchaseManager;->updatePurchasesFromUserAccount(Landroid/app/Activity;Landroid/view/View$OnClickListener;Z)V

    const/4 v5, 0x7

    :cond_6
    return-void

    const/4 v0, 0x4
.end method

.method private static loadTrialEnded()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x2

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTrialCookiePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTrialCookieFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v10, 0x7

    if-nez v1, :cond_1

    const/4 v10, 0x7

    if-eqz v5, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    const/4 v10, 0x4

    :cond_0
    :goto_0
    return v7

    const/4 v7, 0x5

    const/4 v10, 0x6

    :cond_1
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x7

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x7

    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    const/4 v4, 0x5

    const/4 v10, 0x2

    :catch_0
    move-exception v8

    move-object v5, v6

    const/4 v10, 0x0

    :goto_2
    if-eqz v5, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    const/4 v5, 0x6

    const/4 v10, 0x4

    :cond_2
    :try_start_3
    new-instance v8, Lorg/json/JSONTokener;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const/4 v10, 0x2

    const-string v8, "ended"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v7

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    const/4 v3, 0x1

    const/4 v10, 0x4

    :catch_1
    move-exception v0

    const/4 v10, 0x2

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x4

    if-eqz v5, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    const/4 v6, 0x4

    const/4 v10, 0x3

    :catchall_0
    move-exception v7

    :goto_4
    if-eqz v5, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_3
    throw v7

    const/4 v10, 0x6

    :catchall_1
    move-exception v7

    move-object v5, v6

    goto :goto_4

    const/4 v9, 0x1

    const/4 v10, 0x6

    :catch_2
    move-exception v0

    move-object v5, v6

    goto :goto_3

    const/4 v9, 0x6

    const/4 v10, 0x7

    :catch_3
    move-exception v8

    goto :goto_2

    const/4 v2, 0x4
.end method

.method private static loadTrialStartTime()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x0

    const-wide/16 v8, -0x1

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x6

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTrialPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTrialFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/brakefield/infinitestudio/FileManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v12, 0x2

    if-nez v1, :cond_1

    const/4 v12, 0x4

    if-eqz v5, :cond_0

    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    const/4 v12, 0x4

    :cond_0
    :goto_0
    return-wide v8

    const/4 v0, 0x7

    const/4 v12, 0x2

    :cond_1
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x4

    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v12, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    const/4 v12, 0x7

    const/4 v12, 0x0

    :catch_0
    move-exception v7

    move-object v5, v6

    const/4 v12, 0x5

    :goto_2
    if-eqz v5, :cond_0

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    const/4 v8, 0x4

    const/4 v12, 0x6

    :cond_2
    :try_start_3
    new-instance v7, Lorg/json/JSONTokener;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const/4 v12, 0x3

    const-string v7, "start-date"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v8

    const/4 v12, 0x1

    if-eqz v6, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    const/4 v10, 0x6

    const/4 v12, 0x2

    :catch_1
    move-exception v0

    const/4 v12, 0x4

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v12, 0x5

    if-eqz v5, :cond_0

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    const/4 v9, 0x4

    const/4 v12, 0x1

    :catchall_0
    move-exception v7

    :goto_4
    if-eqz v5, :cond_3

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_3
    throw v7

    const/4 v12, 0x2

    :catchall_1
    move-exception v7

    move-object v5, v6

    goto :goto_4

    const/4 v2, 0x2

    const/4 v12, 0x5

    :catch_2
    move-exception v0

    move-object v5, v6

    goto :goto_3

    const/4 v8, 0x5

    const/4 v12, 0x7

    :catch_3
    move-exception v7

    goto :goto_2

    const/4 v9, 0x6
.end method

.method public static needsToUpdateUser(Landroid/app/Activity;)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    sget-boolean v1, Lcom/brakefield/design/PurchaseManager;->grandfatherUser:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    const/4 v2, 0x5

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->updateCachedPurchases()V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    :cond_0
    return v0

    const/4 v1, 0x7
.end method

.method public static onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x7

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->mHelper:Lcom/brakefield/design/billing/IabHelper;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->mHelper:Lcom/brakefield/design/billing/IabHelper;

    invoke-virtual {v0, p0, p1, p2}, Lcom/brakefield/design/billing/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    return v0

    const/4 v0, 0x2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v0, 0x5
.end method

.method public static promptPurchase(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ArrayAdapter;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v3, 0x4

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->mHelper:Lcom/brakefield/design/billing/IabHelper;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/brakefield/design/PurchaseManager;->init(Landroid/app/Activity;)V

    const/4 v3, 0x6

    :cond_0
    :try_start_0
    sget-object v0, Lcom/brakefield/design/PurchaseManager;->mHelper:Lcom/brakefield/design/billing/IabHelper;

    const/16 v1, 0x2328

    new-instance v2, Lcom/brakefield/design/PurchaseManager$3;

    invoke-direct {v2, p0, p2}, Lcom/brakefield/design/PurchaseManager$3;-><init>(Landroid/app/Activity;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/brakefield/design/billing/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/brakefield/design/billing/IabHelper$OnIabPurchaseFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    :goto_0
    return-void

    const/4 v2, 0x3

    const/4 v3, 0x5

    :catch_0
    move-exception v0

    goto :goto_0

    const/4 v1, 0x7
.end method

.method public static refreshView(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/widget/ArrayAdapter;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/brakefield/design/PurchaseManager;->refreshView(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/widget/ArrayAdapter;Z)V

    const/4 v1, 0x3

    return-void

    const/4 v0, 0x7
.end method

.method public static refreshView(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/widget/ArrayAdapter;Z)V
    .locals 26

    const v18, 0x7f0200ec

    const-string v20, ""

    const-string v12, ""

    const-string v8, ""

    const/4 v11, 0x0

    sget-object v22, Lcom/brakefield/design/PurchaseManager;->inventory:Lcom/brakefield/design/billing/Inventory;

    if-eqz v22, :cond_0

    sget-object v22, Lcom/brakefield/design/PurchaseManager;->inventory:Lcom/brakefield/design/billing/Inventory;

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/brakefield/design/billing/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/brakefield/design/billing/SkuDetails;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/brakefield/design/billing/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v12

    :cond_0
    const v22, 0x7f0c00ca

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lcom/brakefield/design/PurchaseManager;->getSkuDetails(Ljava/lang/String;)Lcom/brakefield/design/billing/SkuDetails;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/design/billing/SkuDetails;->getTitle()Ljava/lang/String;

    move-result-object v22

    const-string v23, "(Infinite Design)"

    const-string v24, ""

    invoke-virtual/range {v22 .. v24}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/design/billing/SkuDetails;->getDescription()Ljava/lang/String;

    move-result-object v8

    :cond_1
    const-string v22, "master_pre"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_2

    const-string v22, "master_post"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_2

    const-string v22, "master_trial"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-nez v22, :cond_a

    :cond_2
    const-string v22, "master_trial"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-nez v22, :cond_3

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " After your 7-day trial ends, all features of the app will stay unlocked."

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    const v18, 0x7f0200ef

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasEssentialsWithoutTrial()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasPerspectiveGuidesWithoutTrial()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasGradientFillsWithoutTrial()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasPatternToolsWithoutTrial()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasTextWithoutTrial()Z

    move-result v22

    if-eqz v22, :cond_9

    const/4 v11, 0x1

    :cond_4
    :goto_0
    const v22, 0x7f0c00cb

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static/range {v19 .. v19}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    if-eqz p4, :cond_f

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "You have unlocked the "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " Pack."

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v22, "master_trial"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-nez v22, :cond_5

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " After your 7-day trial ends, all features of the app will stay unlocked."

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    const/4 v11, 0x1

    new-instance v22, Landroid/animation/FloatEvaluator;

    invoke-direct/range {v22 .. v22}, Landroid/animation/FloatEvaluator;-><init>()V

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v22, 0xfa0

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v22, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v23, 0x40000000    # 2.0f

    invoke-direct/range {v22 .. v23}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v22, Lcom/brakefield/design/PurchaseManager$6;

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/brakefield/design/PurchaseManager$6;-><init>(Landroid/widget/ImageView;)V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    const v22, 0x7f0c006a

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    const v22, 0x7f0c0272

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    invoke-virtual {v14, v12}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    const v22, 0x7f0c0271

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    sget-object v22, Lcom/brakefield/design/PurchaseManager;->inventory:Lcom/brakefield/design/billing/Inventory;

    if-eqz v22, :cond_11

    const-string v22, "master_trial"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-nez v22, :cond_11

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->getPaintFlags()I

    move-result v22

    or-int/lit8 v22, v22, 0x10

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setPaintFlags(I)V

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setVisibility(I)V

    invoke-virtual {v13, v12}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    sget-object v22, Lcom/brakefield/design/PurchaseManager;->inventory:Lcom/brakefield/design/billing/Inventory;

    const-string v23, "master_pre"

    invoke-virtual/range {v22 .. v23}, Lcom/brakefield/design/billing/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/brakefield/design/billing/SkuDetails;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/brakefield/design/billing/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const v22, 0x7f0c0090

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    invoke-virtual {v9, v8}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    move-object/from16 v17, v20

    if-nez v11, :cond_7

    if-eqz p4, :cond_12

    :cond_7
    const v22, 0x7f0d0088

    invoke-static/range {v22 .. v22}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v22, 0x7f0c0273

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasEssentialsWithoutTrial()Z

    move-result v22

    if-nez v22, :cond_8

    if-eqz p4, :cond_13

    :cond_8
    const/16 v22, 0x4

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    const/4 v10, 0x5

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_0

    const/4 v13, 0x3

    :cond_a
    const-string v22, "essentials"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-nez v22, :cond_b

    const v18, 0x7f0200ec

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasEssentialsWithoutTrial()Z

    move-result v11

    goto/16 :goto_0

    const/4 v9, 0x6

    :cond_b
    const-string v22, "perspective_guides"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-nez v22, :cond_c

    const v18, 0x7f0200f1

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasPerspectiveGuidesWithoutTrial()Z

    move-result v11

    goto/16 :goto_0

    const/4 v9, 0x7

    :cond_c
    const-string v22, "gradient_fills"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-nez v22, :cond_d

    const v18, 0x7f0200ed

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasGradientFillsWithoutTrial()Z

    move-result v11

    goto/16 :goto_0

    const/4 v0, 0x1

    :cond_d
    const-string v22, "patterns"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-nez v22, :cond_e

    const v18, 0x7f0200f0

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasPatternToolsWithoutTrial()Z

    move-result v11

    goto/16 :goto_0

    const/4 v12, 0x2

    :cond_e
    const-string v22, "text"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-nez v22, :cond_4

    const v18, 0x7f0200f2

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->hasTextWithoutTrial()Z

    move-result v11

    goto/16 :goto_0

    const/4 v10, 0x1

    :cond_f
    if-eqz v11, :cond_10

    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_1

    const/4 v4, 0x0

    :cond_10
    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_1

    const/4 v6, 0x3

    :cond_11
    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setVisibility(I)V

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->getPaintFlags()I

    move-result v22

    and-int/lit8 v22, v22, -0x11

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setPaintFlags(I)V

    goto/16 :goto_2

    const/4 v8, 0x6

    :cond_12
    new-instance v22, Lcom/brakefield/design/PurchaseManager$7;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/PurchaseManager$7;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ArrayAdapter;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    const/4 v14, 0x2

    :cond_13
    const-string v22, "essentials"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_14

    const-string v22, "master_pre"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_14

    const-string v22, "master_post"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_14

    const-string v22, "master_trial"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v22, Lcom/brakefield/design/PurchaseManager$8;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/PurchaseManager$8;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    const/4 v6, 0x3

    :cond_14
    const/16 v22, 0x4

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    const/4 v7, 0x3
.end method

.method private static saveTrialCookie(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v6, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x4

    const-string v4, "ended"

    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x5

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTrialCookiePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTrialCookieFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    const/4 v6, 0x3

    :cond_0
    return-void

    const/4 v3, 0x7

    const/4 v6, 0x2

    :catchall_0
    move-exception v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_1
    throw v4

    const/4 v6, 0x4

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_0

    const/4 v2, 0x7
.end method

.method private static saveTrialFile(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v6, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x7

    const-string v4, "start-date"

    invoke-virtual {v0, v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTrialPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTrialFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    const/4 v6, 0x0

    :cond_0
    return-void

    const/4 v3, 0x0

    const/4 v6, 0x7

    :catchall_0
    move-exception v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_1
    throw v4

    const/4 v6, 0x6

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_0

    const/4 v4, 0x4
.end method

.method public static unlock(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030062

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v4, v2}, Lcom/brakefield/design/PurchaseManager;->refreshView(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Landroid/widget/ArrayAdapter;Z)V

    const/4 v5, 0x2

    const v2, 0x7f0d0082

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/design/PurchaseManager$4;

    invoke-direct {v3, v0}, Lcom/brakefield/design/PurchaseManager$4;-><init>(Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    new-instance v2, Lcom/brakefield/design/PurchaseManager$5;

    invoke-direct {v2, p2}, Lcom/brakefield/design/PurchaseManager$5;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v5, 0x6

    :cond_0
    return-void

    const/4 v2, 0x2
.end method

.method public static unlockFromVoucher()V
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    const/4 v1, 0x7

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->updateCachedPurchases()V

    const/4 v1, 0x5

    return-void

    const/4 v0, 0x4
.end method

.method protected static updateCachedPurchases()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_IAP_MASTER"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x3

    :cond_0
    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasEssentials:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_IAP_ESSENTIALS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x2

    :cond_1
    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasPerspectiveGuides:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_IAP_PERSPECTIVE_GUIDES"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x7

    :cond_2
    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasGradientFills:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_IAP_GRADIENT_FILLS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x1

    :cond_3
    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasPatternTools:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_IAP_PATTERN_TOOLS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x0

    :cond_4
    sget-boolean v0, Lcom/brakefield/design/PurchaseManager;->hasText:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    sget-object v0, Lcom/brakefield/design/PurchaseManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_IAP_TEXT_TOOL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x2

    :cond_5
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    return-void

    const/4 v0, 0x7
.end method

.method public static updatePurchasesFromUserAccount(Landroid/app/Activity;Landroid/view/View$OnClickListener;Z)V
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    new-instance v0, Lcom/brakefield/infinitestudio/account/AccountInfo;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/account/AccountInfo;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/account/AccountInfo;->getDesignPurchased()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    if-ne v2, v4, :cond_0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x1

    sput-boolean v4, Lcom/brakefield/design/PurchaseManager;->hasMaster:Z

    const/4 v5, 0x6

    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->updateCachedPurchases()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    const-string v4, "master_pre"

    invoke-static {p0, v4, p1}, Lcom/brakefield/design/PurchaseManager;->unlock(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    :cond_1
    invoke-static {}, Lcom/brakefield/design/PurchaseManager;->declineGrandfatherIn()V

    const/4 v5, 0x5

    return-void

    const/4 v5, 0x5

    const/4 v5, 0x3

    :catch_0
    move-exception v4

    goto :goto_0

    const/4 v1, 0x5
.end method
