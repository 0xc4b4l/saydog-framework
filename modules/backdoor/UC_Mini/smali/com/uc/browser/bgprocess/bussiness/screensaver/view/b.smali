.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/b;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/b;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/b;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverBaseLayout;Ljava/lang/String;)V

    return-void
.end method
