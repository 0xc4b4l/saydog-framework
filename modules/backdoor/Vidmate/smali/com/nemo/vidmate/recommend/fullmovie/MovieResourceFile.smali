.class public Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x32f04f1d0cee044L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->d:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->e:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->f:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->g:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->h:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->i:Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->j:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public getBitrate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPart_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSupport_bxbb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_file_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setBitrate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->h:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->g:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->c:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setFilesize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->f:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->e:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setPart_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->b:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setSupport_bxbb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->j:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->i:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setVideo_file_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/MovieResourceFile;->d:Ljava/lang/String;

    .line 67
    return-void
.end method
