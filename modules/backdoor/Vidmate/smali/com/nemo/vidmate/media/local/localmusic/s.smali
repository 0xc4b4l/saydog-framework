.class Lcom/nemo/vidmate/media/local/localmusic/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/media/local/localmusic/r;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/r;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/s;->b:Lcom/nemo/vidmate/media/local/localmusic/r;

    iput p2, p0, Lcom/nemo/vidmate/media/local/localmusic/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/s;->b:Lcom/nemo/vidmate/media/local/localmusic/r;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/r;->a(Lcom/nemo/vidmate/media/local/localmusic/r;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/s;->b:Lcom/nemo/vidmate/media/local/localmusic/r;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/r;->b(Lcom/nemo/vidmate/media/local/localmusic/r;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/localmusic/s;->a:I

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;->a(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/s;->b:Lcom/nemo/vidmate/media/local/localmusic/r;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/r;->c(Lcom/nemo/vidmate/media/local/localmusic/r;)Lcom/nemo/vidmate/media/local/common/ui/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/s;->b:Lcom/nemo/vidmate/media/local/localmusic/r;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/r;->d(Lcom/nemo/vidmate/media/local/localmusic/r;)Lcom/nemo/vidmate/media/local/common/ui/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->showAsDropDown(Landroid/view/View;II)V

    .line 77
    :cond_1
    return-void
.end method
