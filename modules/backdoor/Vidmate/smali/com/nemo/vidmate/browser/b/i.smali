.class Lcom/nemo/vidmate/browser/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/browser/b/h;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/b/h;I)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/nemo/vidmate/browser/b/i;->b:Lcom/nemo/vidmate/browser/b/h;

    iput p2, p0, Lcom/nemo/vidmate/browser/b/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/i;->b:Lcom/nemo/vidmate/browser/b/h;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/b/h;->d:Lcom/nemo/vidmate/browser/b/h$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/browser/b/i;->b:Lcom/nemo/vidmate/browser/b/h;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/b/h;->d:Lcom/nemo/vidmate/browser/b/h$a;

    iget v1, p0, Lcom/nemo/vidmate/browser/b/i;->a:I

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/browser/b/h$a;->a(I)V

    .line 107
    :cond_0
    return-void
.end method
