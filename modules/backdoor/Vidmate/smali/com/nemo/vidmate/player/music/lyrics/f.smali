.class Lcom/nemo/vidmate/player/music/lyrics/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/lyrics/f;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/lyrics/f;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;

    iget-object v0, v0, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity$a;->a:Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;->a(Lcom/nemo/vidmate/player/music/lyrics/LrcSearchActivity;I)V

    .line 276
    return-void
.end method
