.class final Lgi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/c;


# instance fields
.field final synthetic a:Lgg;


# direct methods
.method constructor <init>(Lgg;)V
    .locals 0

    iput-object p1, p0, Lgi;->a:Lgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Lgj;

    invoke-direct {v1, p0}, Lgj;-><init>(Lgi;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Ly;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lgi;->a:Lgg;

    invoke-static {v0}, Lgg;->e(Lgg;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->f()V

    const/4 v0, 0x1

    new-instance v1, Lgk;

    invoke-direct {v1, p0}, Lgk;-><init>(Lgi;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Ly;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgi;->a:Lgg;

    invoke-static {v0}, Lgg;->e(Lgg;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->f()V

    iget-object v0, p0, Lgi;->a:Lgg;

    const-string v1, "item_double_click_pending_intent"

    invoke-static {v0, v1}, Lgg;->a(Lgg;Ljava/lang/String;)V

    return-void
.end method
