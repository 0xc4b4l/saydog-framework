.class Lcom/nemo/vidmate/l/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nemo/vidmate/l/bi;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/l/bi;I)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/nemo/vidmate/l/bj;->b:Lcom/nemo/vidmate/l/bi;

    iput p2, p0, Lcom/nemo/vidmate/l/bj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 69
    new-instance v1, Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/nemo/vidmate/l/bj;->b:Lcom/nemo/vidmate/l/bi;

    invoke-static {v0}, Lcom/nemo/vidmate/l/bi;->a(Lcom/nemo/vidmate/l/bi;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/nemo/vidmate/l/bj;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/recommend/music/MusicSong;

    invoke-virtual {v0}, Lcom/nemo/vidmate/recommend/music/MusicSong;->getAlbum_id()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nemo/vidmate/l/bj;->b:Lcom/nemo/vidmate/l/bi;

    invoke-static {v3}, Lcom/nemo/vidmate/l/bi;->b(Lcom/nemo/vidmate/l/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/nemo/vidmate/recommend/music/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/recommend/music/u;->a(Z)V

    .line 72
    return-void
.end method
