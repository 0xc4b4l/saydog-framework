.class public Lcom/batmobi/BatMobiBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p1, p0}, Lcom/batmobi/d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Lcom/batmobi/IBroadcastReceiver;

    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/batmobi/IBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    return-void
.end method
