.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/business/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/h;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/h;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/h;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->k(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;Z)Z

    return-void
.end method
