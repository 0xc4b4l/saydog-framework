.class Lcom/nemo/vidmate/download/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/download/VideoTask;

.field final synthetic b:Lcom/nemo/vidmate/download/a/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/download/a/a;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/nemo/vidmate/download/a/e;->b:Lcom/nemo/vidmate/download/a/a;

    iput-object p2, p0, Lcom/nemo/vidmate/download/a/e;->a:Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/e;->b:Lcom/nemo/vidmate/download/a/a;

    invoke-static {v0}, Lcom/nemo/vidmate/download/a/a;->c(Lcom/nemo/vidmate/download/a/a;)V

    .line 560
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/e;->b:Lcom/nemo/vidmate/download/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/download/a/a;->b:Lcom/nemo/vidmate/download/a/a$a;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/nemo/vidmate/download/a/e;->b:Lcom/nemo/vidmate/download/a/a;

    iget-object v0, v0, Lcom/nemo/vidmate/download/a/a;->b:Lcom/nemo/vidmate/download/a/a$a;

    iget-object v1, p0, Lcom/nemo/vidmate/download/a/e;->a:Lcom/nemo/vidmate/download/VideoTask;

    invoke-interface {v0, p1, v1}, Lcom/nemo/vidmate/download/a/a$a;->a(Landroid/view/View;Lcom/nemo/vidmate/download/VideoTask;)V

    .line 563
    :cond_0
    return-void
.end method
