.class public Lcom/batmobi/BatMobiService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/batmobi/IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/batmobi/BatMobiService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/batmobi/BatMobiService;->a:Lcom/batmobi/IService;

    invoke-interface {v0, p1}, Lcom/batmobi/IService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    iget-object v0, p0, Lcom/batmobi/BatMobiService;->a:Lcom/batmobi/IService;

    invoke-interface {v0, p1}, Lcom/batmobi/IService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 35
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 40
    invoke-static {p0}, Lcom/batmobi/d;->a(Landroid/app/Service;)Lcom/batmobi/IService;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/BatMobiService;->a:Lcom/batmobi/IService;

    .line 41
    iget-object v0, p0, Lcom/batmobi/BatMobiService;->a:Lcom/batmobi/IService;

    invoke-interface {v0}, Lcom/batmobi/IService;->onCreate()V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/batmobi/BatMobiService;->a:Lcom/batmobi/IService;

    invoke-interface {v0}, Lcom/batmobi/IService;->onDestroy()V

    .line 47
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 48
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 53
    iget-object v0, p0, Lcom/batmobi/BatMobiService;->a:Lcom/batmobi/IService;

    invoke-interface {v0}, Lcom/batmobi/IService;->onLowMemory()V

    .line 54
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 59
    iget-object v0, p0, Lcom/batmobi/BatMobiService;->a:Lcom/batmobi/IService;

    invoke-interface {v0, p1}, Lcom/batmobi/IService;->onRebind(Landroid/content/Intent;)V

    .line 60
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 65
    iget-object v0, p0, Lcom/batmobi/BatMobiService;->a:Lcom/batmobi/IService;

    invoke-interface {v0, p1, p2}, Lcom/batmobi/IService;->onStart(Landroid/content/Intent;I)V

    .line 66
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/batmobi/BatMobiService;->a:Lcom/batmobi/IService;

    invoke-interface {v0, p1, p2, p3}, Lcom/batmobi/IService;->onStartCommand(Landroid/content/Intent;II)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/batmobi/BatMobiService;->a:Lcom/batmobi/IService;

    invoke-interface {v0, p1}, Lcom/batmobi/IService;->onUnbind(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method
