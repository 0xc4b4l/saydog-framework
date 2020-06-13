.class Lde/appplant/cordova/plugin/background/BackgroundExt;
.super Ljava/lang/Object;
.source "BackgroundExt.java"


# instance fields
.field private final cordova:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/apache/cordova/CordovaInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/apache/cordova/CordovaWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 1
    .param p1, "cordova"    # Lorg/apache/cordova/CordovaInterface;
    .param p2, "webView"    # Lorg/apache/cordova/CordovaWebView;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/appplant/cordova/plugin/background/BackgroundExt;->cordova:Ljava/lang/ref/WeakReference;

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/appplant/cordova/plugin/background/BackgroundExt;->webView:Ljava/lang/ref/WeakReference;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lde/appplant/cordova/plugin/background/BackgroundExt;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lde/appplant/cordova/plugin/background/BackgroundExt;

    .prologue
    .line 40
    iget-object v0, p0, Lde/appplant/cordova/plugin/background/BackgroundExt;->webView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private disableWebViewOptimizations()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lde/appplant/cordova/plugin/background/BackgroundExt$1;

    invoke-direct {v0, p0}, Lde/appplant/cordova/plugin/background/BackgroundExt$1;-><init>(Lde/appplant/cordova/plugin/background/BackgroundExt;)V

    .line 147
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 148
    return-void
.end method

.method private excludeFromTaskList()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/background/BackgroundExt;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "activity"

    .line 156
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 158
    .local v0, "am":Landroid/app/ActivityManager;
    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    .line 163
    .local v1, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    goto :goto_0
.end method

.method static execute(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 2
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "cordova"    # Lorg/apache/cordova/CordovaInterface;
    .param p2, "webView"    # Lorg/apache/cordova/CordovaWebView;

    .prologue
    .line 69
    new-instance v0, Lde/appplant/cordova/plugin/background/BackgroundExt;

    invoke-direct {v0, p1, p2}, Lde/appplant/cordova/plugin/background/BackgroundExt;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 71
    .local v0, "ext":Lde/appplant/cordova/plugin/background/BackgroundExt;
    const-string v1, "optimizations"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-direct {v0}, Lde/appplant/cordova/plugin/background/BackgroundExt;->disableWebViewOptimizations()V

    .line 75
    :cond_0
    const-string v1, "background"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-direct {v0}, Lde/appplant/cordova/plugin/background/BackgroundExt;->moveToBackground()V

    .line 79
    :cond_1
    const-string v1, "foreground"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-direct {v0}, Lde/appplant/cordova/plugin/background/BackgroundExt;->moveToForeground()V

    .line 83
    :cond_2
    const-string v1, "tasklist"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    invoke-direct {v0}, Lde/appplant/cordova/plugin/background/BackgroundExt;->excludeFromTaskList()V

    .line 86
    :cond_3
    return-void
.end method

.method private moveToBackground()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/background/BackgroundExt;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 96
    return-void
.end method

.method private moveToForeground()V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lde/appplant/cordova/plugin/background/BackgroundExt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 103
    .local v0, "app":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 106
    .local v2, "pkgName":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 109
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v3, 0x20020000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 113
    return-void
.end method


# virtual methods
.method getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lde/appplant/cordova/plugin/background/BackgroundExt;->cordova:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
