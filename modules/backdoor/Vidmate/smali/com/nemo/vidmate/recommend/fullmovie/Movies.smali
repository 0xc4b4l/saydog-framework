.class public Lcom/nemo/vidmate/recommend/fullmovie/Movies;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x75aee70bcad52c52L


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->b:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public getListMovie()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->b:Ljava/util/List;

    return-object v0
.end method

.method public getListRecommend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->c:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->a:I

    return v0
.end method

.method public setListMovie(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->b:Ljava/util/List;

    .line 35
    return-void
.end method

.method public setListRecommend(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->c:Ljava/util/List;

    .line 43
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->a:I

    .line 27
    return-void
.end method
