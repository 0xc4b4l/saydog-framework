.class Lcom/nemo/vidmate/recommend/music/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/music/MusicSong;

.field final synthetic b:Lcom/nemo/vidmate/recommend/music/h;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/music/h;Lcom/nemo/vidmate/recommend/music/MusicSong;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/i;->b:Lcom/nemo/vidmate/recommend/music/h;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/music/i;->a:Lcom/nemo/vidmate/recommend/music/MusicSong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/i;->b:Lcom/nemo/vidmate/recommend/music/h;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/h;->a(Lcom/nemo/vidmate/recommend/music/h;)Lcom/nemo/vidmate/recommend/music/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/i;->b:Lcom/nemo/vidmate/recommend/music/h;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/h;->a(Lcom/nemo/vidmate/recommend/music/h;)Lcom/nemo/vidmate/recommend/music/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/i;->a:Lcom/nemo/vidmate/recommend/music/MusicSong;

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/recommend/music/h$a;->a(Lcom/nemo/vidmate/recommend/music/MusicSong;)V

    .line 83
    :cond_0
    return-void
.end method
