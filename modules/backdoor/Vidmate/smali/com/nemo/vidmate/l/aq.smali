.class public Lcom/nemo/vidmate/l/aq;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

.field private c:Lcom/nemo/vidmate/recommend/music/p;

.field private d:Lcom/nemo/vidmate/recommend/music/MusicAlbums;

.field private e:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

.field private f:Lcom/nemo/vidmate/i/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/l/aq;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/nemo/vidmate/i/c;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/nemo/vidmate/l/aq;->f:Lcom/nemo/vidmate/i/c;

    .line 71
    return-void
.end method

.method public a(Lcom/nemo/vidmate/recommend/fullmovie/Movies;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nemo/vidmate/l/aq;->b:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    .line 39
    return-void
.end method

.method public a(Lcom/nemo/vidmate/recommend/music/MusicAlbums;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/nemo/vidmate/l/aq;->d:Lcom/nemo/vidmate/recommend/music/MusicAlbums;

    .line 55
    return-void
.end method

.method public a(Lcom/nemo/vidmate/recommend/music/p;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/nemo/vidmate/l/aq;->c:Lcom/nemo/vidmate/recommend/music/p;

    .line 47
    return-void
.end method

.method public a(Lcom/nemo/vidmate/recommend/tvshow/SeriesList;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/nemo/vidmate/l/aq;->e:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    .line 63
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/nemo/vidmate/l/aq;->a:Ljava/util/List;

    .line 31
    return-void
.end method

.method public b()Lcom/nemo/vidmate/recommend/fullmovie/Movies;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/l/aq;->b:Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    return-object v0
.end method

.method public c()Lcom/nemo/vidmate/recommend/music/p;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/l/aq;->c:Lcom/nemo/vidmate/recommend/music/p;

    return-object v0
.end method

.method public d()Lcom/nemo/vidmate/recommend/music/MusicAlbums;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/l/aq;->d:Lcom/nemo/vidmate/recommend/music/MusicAlbums;

    return-object v0
.end method

.method public e()Lcom/nemo/vidmate/recommend/tvshow/SeriesList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/l/aq;->e:Lcom/nemo/vidmate/recommend/tvshow/SeriesList;

    return-object v0
.end method

.method public f()Lcom/nemo/vidmate/i/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/l/aq;->f:Lcom/nemo/vidmate/i/c;

    return-object v0
.end method
