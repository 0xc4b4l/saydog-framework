.class public final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;)Landroid/view/View;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    invoke-static {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
