.class public Lcom/nemo/vidmate/recommend/music/MusicAlbums;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x269f5c39aaf7f489L


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicAlbum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->b:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public getListAlbum()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicAlbum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->b:Ljava/util/List;

    return-object v0
.end method

.method public getListRecommend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicAlbum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->c:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->a:I

    return v0
.end method

.method public setListAlbum(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->b:Ljava/util/List;

    .line 36
    return-void
.end method

.method public setListRecommend(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->c:Ljava/util/List;

    .line 44
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbums;->a:I

    .line 28
    return-void
.end method
