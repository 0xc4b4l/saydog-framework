.class Lde/appplant/cordova/plugin/background/BackgroundMode$1;
.super Ljava/lang/Object;
.source "BackgroundMode.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/appplant/cordova/plugin/background/BackgroundMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/appplant/cordova/plugin/background/BackgroundMode;


# direct methods
.method constructor <init>(Lde/appplant/cordova/plugin/background/BackgroundMode;)V
    .locals 0
    .param p1, "this$0"    # Lde/appplant/cordova/plugin/background/BackgroundMode;

    .prologue
    .line 64
    iput-object p1, p0, Lde/appplant/cordova/plugin/background/BackgroundMode$1;->this$0:Lde/appplant/cordova/plugin/background/BackgroundMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 67
    move-object v0, p2

    check-cast v0, Lde/appplant/cordova/plugin/background/ForegroundService$ForegroundBinder;

    .line 70
    .local v0, "binder":Lde/appplant/cordova/plugin/background/ForegroundService$ForegroundBinder;
    iget-object v1, p0, Lde/appplant/cordova/plugin/background/BackgroundMode$1;->this$0:Lde/appplant/cordova/plugin/background/BackgroundMode;

    invoke-virtual {v0}, Lde/appplant/cordova/plugin/background/ForegroundService$ForegroundBinder;->getService()Lde/appplant/cordova/plugin/background/ForegroundService;

    move-result-object v2

    invoke-static {v1, v2}, Lde/appplant/cordova/plugin/background/BackgroundMode;->access$002(Lde/appplant/cordova/plugin/background/BackgroundMode;Lde/appplant/cordova/plugin/background/ForegroundService;)Lde/appplant/cordova/plugin/background/ForegroundService;

    .line 71
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 75
    iget-object v0, p0, Lde/appplant/cordova/plugin/background/BackgroundMode$1;->this$0:Lde/appplant/cordova/plugin/background/BackgroundMode;

    sget-object v1, Lde/appplant/cordova/plugin/background/BackgroundMode$Event;->FAILURE:Lde/appplant/cordova/plugin/background/BackgroundMode$Event;

    const-string v2, "\'service disconnected\'"

    invoke-static {v0, v1, v2}, Lde/appplant/cordova/plugin/background/BackgroundMode;->access$100(Lde/appplant/cordova/plugin/background/BackgroundMode;Lde/appplant/cordova/plugin/background/BackgroundMode$Event;Ljava/lang/String;)V

    .line 76
    return-void
.end method
