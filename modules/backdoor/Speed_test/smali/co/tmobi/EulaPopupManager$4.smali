.class final Lco/tmobi/EulaPopupManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/EulaPopupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic chq:Z

.field private synthetic qsp:Landroid/content/Context;

.field private synthetic vpw:Lco/tmobi/core/async/SuccessCallback;

.field private synthetic wqv:Lco/tmobi/core/ui/EulaPopup;


# direct methods
.method constructor <init>(Lco/tmobi/core/ui/EulaPopup;ZLco/tmobi/core/async/SuccessCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/EulaPopupManager$4;->wqv:Lco/tmobi/core/ui/EulaPopup;

    iput-boolean p2, p0, Lco/tmobi/EulaPopupManager$4;->chq:Z

    iput-object p3, p0, Lco/tmobi/EulaPopupManager$4;->vpw:Lco/tmobi/core/async/SuccessCallback;

    iput-object p4, p0, Lco/tmobi/EulaPopupManager$4;->qsp:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lco/tmobi/EulaPopupManager$4;->wqv:Lco/tmobi/core/ui/EulaPopup;

    iget-boolean v1, p0, Lco/tmobi/EulaPopupManager$4;->chq:Z

    invoke-static {p1, v0, v1}, Lco/tmobi/EulaPopupManager;->zlw(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;Z)Lco/tmobi/EulaPopupManager$PopupState;

    move-result-object v0

    sget-object v1, Lco/tmobi/EulaPopupManager$PopupState;->CANT_PRESENT:Lco/tmobi/EulaPopupManager$PopupState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/tmobi/EulaPopupManager$4;->wqv:Lco/tmobi/core/ui/EulaPopup;

    invoke-interface {v0, p1}, Lco/tmobi/core/ui/EulaPopup;->setActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lco/tmobi/EulaPopupManager$4;->wqv:Lco/tmobi/core/ui/EulaPopup;

    iget-object v1, p0, Lco/tmobi/EulaPopupManager$4;->vpw:Lco/tmobi/core/async/SuccessCallback;

    invoke-static {p1, v0, v1}, Lco/tmobi/EulaPopupManager;->myc(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;Lco/tmobi/core/async/SuccessCallback;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lco/tmobi/EulaPopupManager$4;->qsp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
