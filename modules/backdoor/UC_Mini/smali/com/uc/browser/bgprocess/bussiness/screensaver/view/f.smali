.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/f;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/f;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverRippleLayout;->invalidate()V

    return-void
.end method
