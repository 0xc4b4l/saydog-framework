.class Lcom/nemo/vidmate/recommend/fullmovie/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/fullmovie/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ae;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 734
    if-eqz p1, :cond_0

    .line 735
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/music/k;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 738
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ae;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v1, v0}, Lcom/nemo/vidmate/recommend/fullmovie/w;->d(Lcom/nemo/vidmate/recommend/fullmovie/w;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    const/4 v0, 0x1

    .line 745
    :goto_0
    return v0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 745
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
