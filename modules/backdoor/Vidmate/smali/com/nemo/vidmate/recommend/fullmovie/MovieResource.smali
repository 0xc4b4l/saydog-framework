.class public Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x29e808eb9be9d507L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->d:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->e:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->f:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->g:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->h:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->i:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public getDislike_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->i:Ljava/util/List;

    return-object v0
.end method

.method public getIs_high_quality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLike_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPage_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getResource_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDislike_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->g:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setDownload_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->e:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->i:Ljava/util/List;

    .line 106
    return-void
.end method

.method public setIs_high_quality(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->h:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setLike_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->f:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setPage_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->d:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setResource_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;->b:Ljava/lang/String;

    .line 50
    return-void
.end method
