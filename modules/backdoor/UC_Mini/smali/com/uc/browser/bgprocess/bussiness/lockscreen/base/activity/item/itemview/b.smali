.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-wide/16 v4, 0x15e

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ly;->b(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v2, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;J)J

    return-void

    :cond_2
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    new-instance v3, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/c;

    invoke-direct {v3, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/c;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;)V

    invoke-static {v2, v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_3
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v2, v3, v4, v5}, Ly;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method
