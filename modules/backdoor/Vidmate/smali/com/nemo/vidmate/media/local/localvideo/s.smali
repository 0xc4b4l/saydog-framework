.class Lcom/nemo/vidmate/media/local/localvideo/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/media/local/localvideo/r;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localvideo/r;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localvideo/s;->b:Lcom/nemo/vidmate/media/local/localvideo/r;

    iput p2, p0, Lcom/nemo/vidmate/media/local/localvideo/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/s;->b:Lcom/nemo/vidmate/media/local/localvideo/r;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/r;->a(Lcom/nemo/vidmate/media/local/localvideo/r;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/s;->b:Lcom/nemo/vidmate/media/local/localvideo/r;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/r;->b(Lcom/nemo/vidmate/media/local/localvideo/r;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/localvideo/s;->a:I

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;->a(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/s;->b:Lcom/nemo/vidmate/media/local/localvideo/r;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/r;->c(Lcom/nemo/vidmate/media/local/localvideo/r;)Lcom/nemo/vidmate/media/local/common/ui/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localvideo/s;->b:Lcom/nemo/vidmate/media/local/localvideo/r;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localvideo/r;->d(Lcom/nemo/vidmate/media/local/localvideo/r;)Lcom/nemo/vidmate/media/local/common/ui/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->showAsDropDown(Landroid/view/View;II)V

    .line 83
    :cond_1
    return-void
.end method
