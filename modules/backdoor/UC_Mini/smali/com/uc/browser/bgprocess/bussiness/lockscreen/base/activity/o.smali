.class public final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;->b()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    :cond_2
    const-string v2, "lock_action"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;->b()I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_3
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    move v0, v1

    goto :goto_0

    :cond_4
    const-string v2, "charge_action"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;->e()V

    :cond_5
    new-instance v0, Lgg;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lgg;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;->a(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/a;

    :cond_0
    return-void
.end method
