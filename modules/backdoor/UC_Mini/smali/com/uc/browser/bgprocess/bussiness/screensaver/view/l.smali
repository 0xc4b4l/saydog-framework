.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/l;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/l;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/l;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)I

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/l;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v2, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;J)J

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/l;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/l;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/l;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;J)J

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/l;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->e(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/t;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/l;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;->c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/SaverSlidContentLayout;)I

    goto :goto_0
.end method
