.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-wide/16 v4, 0x15e

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ly;->b(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/f;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/f;->a()V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-static {v2, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;J)J

    return-void

    :cond_2
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    new-instance v3, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/i;

    invoke-direct {v3, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/i;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;)V

    invoke-static {v2, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_3
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v2, v3, v4, v5}, Ly;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method
