.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Lfs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->e(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Lfs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Lfs;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfs;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Lfs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->f(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Lfs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->g(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Lfs;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/g;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->h(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)V

    return-void
.end method
