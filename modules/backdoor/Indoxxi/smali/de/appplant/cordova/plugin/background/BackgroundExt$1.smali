.class Lde/appplant/cordova/plugin/background/BackgroundExt$1;
.super Ljava/lang/Thread;
.source "BackgroundExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/appplant/cordova/plugin/background/BackgroundExt;->disableWebViewOptimizations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/appplant/cordova/plugin/background/BackgroundExt;


# direct methods
.method constructor <init>(Lde/appplant/cordova/plugin/background/BackgroundExt;)V
    .locals 0
    .param p1, "this$0"    # Lde/appplant/cordova/plugin/background/BackgroundExt;

    .prologue
    .line 119
    iput-object p1, p0, Lde/appplant/cordova/plugin/background/BackgroundExt$1;->this$0:Lde/appplant/cordova/plugin/background/BackgroundExt;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 123
    iget-object v0, p0, Lde/appplant/cordova/plugin/background/BackgroundExt$1;->this$0:Lde/appplant/cordova/plugin/background/BackgroundExt;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/background/BackgroundExt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lde/appplant/cordova/plugin/background/BackgroundExt$1$1;

    invoke-direct {v1, p0}, Lde/appplant/cordova/plugin/background/BackgroundExt$1$1;-><init>(Lde/appplant/cordova/plugin/background/BackgroundExt$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method
