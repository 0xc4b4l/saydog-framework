.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/business/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/f;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/f;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b()V

    return-void
.end method
