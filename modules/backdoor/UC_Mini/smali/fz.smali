.class public final Lfz;
.super Lfs;


# instance fields
.field private d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfs;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lfz;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfz;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;

    iget-object v1, p0, Lfz;->b:Landroid/os/Bundle;

    const-string v2, "more_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->setMoreBtnText(Ljava/lang/String;)V

    iget-object v0, p0, Lfz;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;

    iget-object v1, p0, Lfz;->b:Landroid/os/Bundle;

    const-string v2, "loading_tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->setTipsText(Ljava/lang/String;)V

    const-string v0, "1"

    iget-object v1, p0, Lfz;->b:Landroid/os/Bundle;

    const-string v2, "start_loading"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfz;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->a()V

    :goto_1
    const-string v0, "1"

    iget-object v1, p0, Lfz;->b:Landroid/os/Bundle;

    const-string v2, "show_loading_tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfz;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfz;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfz;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lfz;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;

    iget-object v1, p0, Lfz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfz;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;

    iget-object v0, p0, Lfz;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;

    new-instance v1, Lga;

    invoke-direct {v1, p0}, Lga;-><init>(Lfz;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;->setMoreBtnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lfz;->j()V

    :cond_0
    iget-object v0, p0, Lfz;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenLoadingItemView;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfz;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lfz;->j()V

    :cond_0
    return-void
.end method
