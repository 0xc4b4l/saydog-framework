.class Lcom/nemo/vidmate/media/local/privatevideo/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/media/local/privatevideo/f;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/privatevideo/f;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/privatevideo/g;->b:Lcom/nemo/vidmate/media/local/privatevideo/f;

    iput p2, p0, Lcom/nemo/vidmate/media/local/privatevideo/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/g;->b:Lcom/nemo/vidmate/media/local/privatevideo/f;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/f;->a(Lcom/nemo/vidmate/media/local/privatevideo/f;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/g;->b:Lcom/nemo/vidmate/media/local/privatevideo/f;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/f;->b(Lcom/nemo/vidmate/media/local/privatevideo/f;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/privatevideo/g;->a:I

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;->a(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/g;->b:Lcom/nemo/vidmate/media/local/privatevideo/f;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/f;->c(Lcom/nemo/vidmate/media/local/privatevideo/f;)Lcom/nemo/vidmate/media/local/common/ui/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/privatevideo/g;->b:Lcom/nemo/vidmate/media/local/privatevideo/f;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/privatevideo/f;->d(Lcom/nemo/vidmate/media/local/privatevideo/f;)Lcom/nemo/vidmate/media/local/common/ui/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->showAsDropDown(Landroid/view/View;II)V

    .line 62
    :cond_1
    return-void
.end method
