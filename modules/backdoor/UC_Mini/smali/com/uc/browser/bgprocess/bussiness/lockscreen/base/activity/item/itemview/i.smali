.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/i;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/i;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/i;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/i;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/f;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/i;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/h;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/f;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
