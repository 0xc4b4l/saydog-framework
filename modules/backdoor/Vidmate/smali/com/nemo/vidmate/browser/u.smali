.class Lcom/nemo/vidmate/browser/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/nemo/vidmate/browser/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/k;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/nemo/vidmate/browser/u;->d:Lcom/nemo/vidmate/browser/k;

    iput p2, p0, Lcom/nemo/vidmate/browser/u;->a:I

    iput p3, p0, Lcom/nemo/vidmate/browser/u;->b:I

    iput-object p4, p0, Lcom/nemo/vidmate/browser/u;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 809
    iget-object v0, p0, Lcom/nemo/vidmate/browser/u;->d:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    if-nez v0, :cond_0

    .line 812
    :goto_0
    return-void

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/u;->d:Lcom/nemo/vidmate/browser/k;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/k;->h:Lcom/nemo/vidmate/browser/ag;

    iget v1, p0, Lcom/nemo/vidmate/browser/u;->a:I

    iget v2, p0, Lcom/nemo/vidmate/browser/u;->b:I

    iget-object v3, p0, Lcom/nemo/vidmate/browser/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/browser/ag;->a(IILjava/lang/String;)V

    goto :goto_0
.end method
