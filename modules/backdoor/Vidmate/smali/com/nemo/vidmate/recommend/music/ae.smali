.class Lcom/nemo/vidmate/recommend/music/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/o/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/recommend/music/u;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/music/u;Lcom/nemo/vidmate/o/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/ae;->c:Lcom/nemo/vidmate/recommend/music/u;

    iput-object p2, p0, Lcom/nemo/vidmate/recommend/music/ae;->a:Lcom/nemo/vidmate/o/i;

    iput-object p3, p0, Lcom/nemo/vidmate/recommend/music/ae;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 517
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/ae;->c:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v0}, Lcom/nemo/vidmate/recommend/music/u;->m(Lcom/nemo/vidmate/recommend/music/u;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/ae;->a:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v1}, Lcom/nemo/vidmate/o/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "music_link"

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/music/ae;->c:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v4}, Lcom/nemo/vidmate/recommend/music/u;->l(Lcom/nemo/vidmate/recommend/music/u;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "music_link"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "id"

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/music/ae;->a:Lcom/nemo/vidmate/o/i;

    invoke-virtual {v4}, Lcom/nemo/vidmate/o/i;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nemo/vidmate/recommend/music/ae;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    return-void
.end method
