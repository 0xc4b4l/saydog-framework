.class public abstract Lcom/brakefield/infinitestudio/Main;
.super Landroid/support/v4/app/FragmentActivity;
.source "Main.java"


# static fields
.field public static final PREF_PROJECT_NAME:Ljava/lang/String; = "PREF_PROJECT_NAME"

.field public static final SETTINGS:I = 0x8

.field public static amazon:Z

.field public static fileName:Ljava/lang/String;

.field public static fragmentManager:Landroid/support/v4/app/FragmentManager;

.field public static handler:Landroid/os/Handler;

.field public static lock:Z

.field public static playback:Z

.field public static prefs:Landroid/content/SharedPreferences;

.field public static projectName:Ljava/lang/String;

.field public static res:Landroid/content/res/Resources;

.field public static samsung:Z

.field public static spen:Z


# instance fields
.field public controls:Lcom/brakefield/infinitestudio/MainControls;

.field public exiting:Z

.field public vibrateOn:Z

.field public zoom:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/Main;->playback:Z

    sput-boolean v0, Lcom/brakefield/infinitestudio/Main;->lock:Z

    sput-boolean v0, Lcom/brakefield/infinitestudio/Main;->spen:Z

    sput-boolean v0, Lcom/brakefield/infinitestudio/Main;->amazon:Z

    sput-boolean v0, Lcom/brakefield/infinitestudio/Main;->samsung:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract back()Z
.end method

.method public abstract getLayout()I
.end method

.method public abstract getMainControls()Lcom/brakefield/infinitestudio/MainControls;
.end method

.method public abstract handleMessageCall(Landroid/os/Message;)V
.end method

.method public abstract launchExitOptions()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/Main;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    sput-object v3, Lcom/brakefield/infinitestudio/Main;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/Main;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sput-object v3, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/brakefield/infinitestudio/Strings;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/Main;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "PREF_PROJECT_NAME"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/brakefield/infinitestudio/Main;->projectName:Ljava/lang/String;

    const-string v3, "Tester"

    invoke-static {p0, v3}, Lcom/brakefield/infinitestudio/FileManager;->init(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/Main;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lcom/brakefield/infinitestudio/sketchbook/AspectRatio;->init(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/Main;->getMainControls()Lcom/brakefield/infinitestudio/MainControls;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/infinitestudio/Main;->controls:Lcom/brakefield/infinitestudio/MainControls;

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/Main;->getLayout()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/Main;->setContentView(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/Main;->setup()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/Main;->setupHandler()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :sswitch_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x52 -> :sswitch_0
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/Main;->back()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/Main;->launchExitOptions()V

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x52 -> :sswitch_2
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract setup()V
.end method

.method public setupHandler()V
    .locals 1

    new-instance v0, Lcom/brakefield/infinitestudio/Main$1;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/Main$1;-><init>(Lcom/brakefield/infinitestudio/Main;)V

    sput-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    return-void
.end method
