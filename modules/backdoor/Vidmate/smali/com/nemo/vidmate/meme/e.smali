.class Lcom/nemo/vidmate/meme/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Lcom/nemo/vidmate/meme/MemeEditActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/MemeEditActivity;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/nemo/vidmate/meme/e;->b:Lcom/nemo/vidmate/meme/MemeEditActivity;

    iput-object p2, p0, Lcom/nemo/vidmate/meme/e;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/meme/e;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/nemo/vidmate/meme/e;->b:Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a(Lcom/nemo/vidmate/meme/MemeEditActivity;I)I

    .line 181
    iget-object v0, p0, Lcom/nemo/vidmate/meme/e;->b:Lcom/nemo/vidmate/meme/MemeEditActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/MemeEditActivity;->a(Lcom/nemo/vidmate/meme/MemeEditActivity;)V

    .line 183
    :cond_0
    return-void
.end method
