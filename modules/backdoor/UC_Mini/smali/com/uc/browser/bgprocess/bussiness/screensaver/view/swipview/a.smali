.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/a;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/a;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;)Lhi;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/a;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SaverRootLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhi;->showAsDropDown(Landroid/view/View;)V

    const-string v0, "_csc"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    return-void
.end method
