.class public final Lcom/batmobi/impl/f;
.super Lcom/batmobi/impl/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/batmobi/impl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/batmobi/impl/k;->a()V

    .line 20
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 21
    const/16 v1, 0x40

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1022
    iget-object v1, p0, Lcom/batmobi/impl/k;->a:Landroid/app/Service;

    .line 22
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 23
    return-void
.end method
