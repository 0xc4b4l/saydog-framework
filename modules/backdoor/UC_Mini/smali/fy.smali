.class final Lfy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/f;


# instance fields
.field private synthetic a:Lfw;


# direct methods
.method constructor <init>(Lfw;)V
    .locals 0

    iput-object p1, p0, Lfy;->a:Lfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfy;->a:Lfw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfy;->a:Lfw;

    invoke-virtual {v0}, Lfw;->g()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfy;->a:Lfw;

    invoke-virtual {v0}, Lfw;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "click_pendingintent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfy;->a:Lfw;

    iget-object v1, v1, Lfw;->c:Lfu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfy;->a:Lfw;

    iget-object v1, v1, Lfw;->c:Lfu;

    iget-object v2, p0, Lfy;->a:Lfw;

    check-cast v0, Landroid/app/PendingIntent;

    invoke-interface {v1, v2, v0}, Lfu;->a(Lfs;Landroid/app/PendingIntent;)V

    :cond_0
    const-string v1, "_hsi"

    iget-object v0, p0, Lfy;->a:Lfw;

    invoke-virtual {v0}, Lfw;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-static {v1, v0}, Lho;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_dci"

    invoke-static {v0}, Lho;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lfy;->a:Lfw;

    iget-object v0, v0, Lfw;->c:Lfu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy;->a:Lfw;

    iget-object v0, v0, Lfw;->c:Lfu;

    iget-object v1, p0, Lfy;->a:Lfw;

    iget-object v2, p0, Lfy;->a:Lfw;

    iget-object v2, v2, Lfw;->a:Landroid/content/Context;

    const-string v3, "double_click_tips"

    invoke-static {v2, v3}, Lho;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lfu;->b(Lfs;Landroid/view/MotionEvent;Ljava/lang/String;)V

    const-string v0, "_cit"

    invoke-static {v0}, Lho;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
