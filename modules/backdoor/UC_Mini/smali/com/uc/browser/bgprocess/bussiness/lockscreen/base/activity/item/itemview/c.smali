.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/c;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/c;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->e(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/c;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/c;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/c;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/c;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;

    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;->e(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/a;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/e;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
