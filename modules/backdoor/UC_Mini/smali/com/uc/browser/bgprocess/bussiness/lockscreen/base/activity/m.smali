.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->getScrollX()I

    move-result v1

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a()I

    move-result v0

    rem-int v2, v1, v0

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a()I

    move-result v0

    div-int v0, v1, v0

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->e(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)F

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v4}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->f(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x6

    if-le v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v2, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;I)I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->g(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0x6

    if-le v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->scrollTo(II)V

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)I

    move-result v1

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;->a(I)V

    goto :goto_1
.end method
