.class final Lcom/uc/browser/hr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/ho;


# direct methods
.method constructor <init>(Lcom/uc/browser/ho;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hr;->a:Lcom/uc/browser/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/hr;->a:Lcom/uc/browser/ho;

    invoke-static {v0}, Lcom/uc/browser/ho;->c(Lcom/uc/browser/ho;)Z

    iget-object v0, p0, Lcom/uc/browser/hr;->a:Lcom/uc/browser/ho;

    invoke-virtual {v0}, Lcom/uc/browser/ho;->dismiss()V

    return-void
.end method
