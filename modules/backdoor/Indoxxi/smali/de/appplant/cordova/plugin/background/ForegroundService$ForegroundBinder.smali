.class public Lde/appplant/cordova/plugin/background/ForegroundService$ForegroundBinder;
.super Landroid/os/Binder;
.source "ForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/appplant/cordova/plugin/background/ForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ForegroundBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lde/appplant/cordova/plugin/background/ForegroundService;


# direct methods
.method public constructor <init>(Lde/appplant/cordova/plugin/background/ForegroundService;)V
    .locals 0
    .param p1, "this$0"    # Lde/appplant/cordova/plugin/background/ForegroundService;

    .prologue
    .line 79
    iput-object p1, p0, Lde/appplant/cordova/plugin/background/ForegroundService$ForegroundBinder;->this$0:Lde/appplant/cordova/plugin/background/ForegroundService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lde/appplant/cordova/plugin/background/ForegroundService;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lde/appplant/cordova/plugin/background/ForegroundService$ForegroundBinder;->this$0:Lde/appplant/cordova/plugin/background/ForegroundService;

    return-object v0
.end method
