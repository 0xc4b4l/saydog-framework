.class Lcom/nemo/vidmate/player/music/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/player/music/j;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/j;I)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/k;->b:Lcom/nemo/vidmate/player/music/j;

    iput p2, p0, Lcom/nemo/vidmate/player/music/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/k;->b:Lcom/nemo/vidmate/player/music/j;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/j;->a(Lcom/nemo/vidmate/player/music/j;)Lcom/nemo/vidmate/player/music/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/k;->b:Lcom/nemo/vidmate/player/music/j;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/j;->a(Lcom/nemo/vidmate/player/music/j;)Lcom/nemo/vidmate/player/music/j$a;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/player/music/k;->a:I

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/player/music/j$a;->a(I)V

    .line 86
    :cond_0
    return-void
.end method
