.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhm;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/b;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/b;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;)Lhi;

    move-result-object v0

    invoke-virtual {v0}, Lhi;->dismiss()V

    new-instance v0, Lgq;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/b;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/b;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    invoke-direct {v0, v1, v2}, Lgq;-><init>(Landroid/content/Context;Lgp;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/b;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgq;->show()V

    :cond_0
    return-void
.end method
