.class Lcom/nemo/vidmate/media/local/localmusic/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/media/local/localmusic/d/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/media/local/localmusic/d/a;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/b;->b:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    iput p2, p0, Lcom/nemo/vidmate/media/local/localmusic/d/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/b;->b:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/a;->a(Lcom/nemo/vidmate/media/local/localmusic/d/a;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/b;->b:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/a;->b(Lcom/nemo/vidmate/media/local/localmusic/d/a;)Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/media/local/localmusic/d/b;->a:I

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/media/local/common/ui/adapter/e$a;->a(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/b;->b:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/a;->c(Lcom/nemo/vidmate/media/local/localmusic/d/a;)Lcom/nemo/vidmate/media/local/common/ui/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/localmusic/d/b;->b:Lcom/nemo/vidmate/media/local/localmusic/d/a;

    invoke-static {v0}, Lcom/nemo/vidmate/media/local/localmusic/d/a;->d(Lcom/nemo/vidmate/media/local/localmusic/d/a;)Lcom/nemo/vidmate/media/local/common/ui/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/nemo/vidmate/media/local/common/ui/c/a;->showAsDropDown(Landroid/view/View;II)V

    .line 79
    :cond_1
    return-void
.end method
