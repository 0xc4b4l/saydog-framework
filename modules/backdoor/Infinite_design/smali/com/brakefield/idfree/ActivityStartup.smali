.class public Lcom/brakefield/idfree/ActivityStartup;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActivityStartup.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object/from16 v0, p0

    invoke-static {v0}, Lru/lenovo/banner;->lenovo(Landroid/content/Context;)V

    move-object/from16 v0, p0

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Lio/fabric/sdk/android/Kit;

    new-instance v3, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v3}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v3, v2, v4

    invoke-static {p0, v2}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/brakefield/infinitestudio/Strings;->init(Landroid/content/Context;)V

    const/4 v5, 0x0

    const-string v2, "Design"

    invoke-static {p0, v2}, Lcom/brakefield/infinitestudio/FileManager;->init(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcom/brakefield/design/ImageRetriever;->init(Landroid/content/SharedPreferences;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityStartup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sput-object v2, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const/4 v5, 0x0

    new-instance v2, Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {v2}, Lcom/brakefield/design/ui/SimpleUI;-><init>()V

    sput-object v2, Lcom/brakefield/infinitestudio/ui/UIManager;->ui:Lcom/brakefield/infinitestudio/ui/UI;

    const/4 v5, 0x1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityStartup;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v5, 0x3

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    const/4 v5, 0x3

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    const/4 v5, 0x1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    const/4 v5, 0x5

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    const/4 v5, 0x6

    sput-boolean v4, Lcom/brakefield/infinitestudio/Main;->lock:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Lcom/brakefield/idfree/ActivityStartup;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/BHYLULVHZCCHZHOM/DSEPYVQBHRDKKEYRRBQQCSATRJG;->GQJNQRUTKWXQ(Landroid/content/Context;)V

    return-void

    const/4 v5, 0x3
.end method
