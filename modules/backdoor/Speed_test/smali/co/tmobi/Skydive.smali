.class public Lco/tmobi/Skydive;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRunning(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lco/tmobi/ruv;->isRunning(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lco/tmobi/core/ui/EmptyEulaPopup;

    invoke-direct {v0}, Lco/tmobi/core/ui/EmptyEulaPopup;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lco/tmobi/Skydive;->start(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;Z)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lco/tmobi/Skydive;->start(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;Z)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lco/tmobi/core/ui/EulaPopup;Z)V
    .locals 1

    const-class v0, Lco/tmobi/dgj;

    invoke-static {p0, v0, p1, p2}, Lco/tmobi/ruv;->zlw(Landroid/content/Context;Ljava/lang/Class;Lco/tmobi/core/ui/EulaPopup;Z)V

    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lco/tmobi/ruv;->stop(Landroid/content/Context;)V

    return-void
.end method
