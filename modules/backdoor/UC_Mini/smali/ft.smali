.class public abstract Lft;
.super Lfs;

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;


# instance fields
.field protected d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfs;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;-><init>()V

    iput-object v0, p0, Lft;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    iget-object v0, p0, Lft;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;)V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "click_pendingintent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v1, p0, Lft;->c:Lfu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lft;->c:Lfu;

    invoke-interface {v1, p0, v0}, Lfu;->a(Lfs;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 2

    iget-object v0, p0, Lft;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lft;->b:Landroid/os/Bundle;

    const-string v1, "item_setting_btn_click_pendingintent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v1, p0, Lft;->c:Lfu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lft;->c:Lfu;

    invoke-interface {v1, p0, v0}, Lfu;->a(Lfs;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
