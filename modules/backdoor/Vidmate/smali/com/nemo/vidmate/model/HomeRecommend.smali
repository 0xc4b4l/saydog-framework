.class public Lcom/nemo/vidmate/model/HomeRecommend;
.super Ljava/lang/Object;


# instance fields
.field private change:Ljava/lang/String;

.field private display:I

.field private id:Ljava/lang/String;

.field private listMovie:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private listMusic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/a;",
            ">;"
        }
    .end annotation
.end field

.field private listSeries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;"
        }
    .end annotation
.end field

.field private listVideo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/i;",
            ">;"
        }
    .end annotation
.end field

.field private more:Ljava/lang/String;

.field private referer:Ljava/lang/String;

.field private title1:Ljava/lang/String;

.field private title2:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommend;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/nemo/vidmate/model/HomeRecommend;->change:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/nemo/vidmate/model/HomeRecommend;->more:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/nemo/vidmate/model/HomeRecommend;->type:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/nemo/vidmate/model/HomeRecommend;->referer:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/nemo/vidmate/model/HomeRecommend;->title1:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/nemo/vidmate/model/HomeRecommend;->title2:Ljava/lang/String;

    .line 35
    iput p8, p0, Lcom/nemo/vidmate/model/HomeRecommend;->display:I

    .line 36
    return-void
.end method


# virtual methods
.method public getChange()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/model/HomeRecommend;->change:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/nemo/vidmate/model/HomeRecommend;->display:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/model/HomeRecommend;->id:Ljava/lang/String;

    return-object v0
.end method

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
    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/model/HomeRecommend;->listMovie:Ljava/util/List;

    return-object v0
.end method

.method public getListMusic()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/model/HomeRecommend;->listMusic:Ljava/util/List;

    return-object v0
.end method

.method public getListSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nemo/vidmate/model/HomeRecommend;->listSeries:Ljava/util/List;

    return-object v0
.end method

.method public getListVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/model/HomeRecommend;->listVideo:Ljava/util/List;

    return-object v0
.end method

.method public getMore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/model/HomeRecommend;->more:Ljava/lang/String;

    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/model/HomeRecommend;->referer:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/model/HomeRecommend;->title1:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nemo/vidmate/model/HomeRecommend;->title2:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/model/HomeRecommend;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setChange(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommend;->change:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setDisplay(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/nemo/vidmate/model/HomeRecommend;->display:I

    .line 100
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommend;->id:Ljava/lang/String;

    .line 44
    return-void
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
    .line 115
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommend;->listMovie:Ljava/util/List;

    .line 116
    return-void
.end method

.method public setListMusic(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommend;->listMusic:Ljava/util/List;

    .line 124
    return-void
.end method

.method public setListSeries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Series;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommend;->listSeries:Ljava/util/List;

    .line 132
    return-void
.end method

.method public setListVideo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/o/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommend;->listVideo:Ljava/util/List;

    .line 108
    return-void
.end method

.method public setMore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommend;->more:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommend;->referer:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setTitle1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommend;->title1:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setTitle2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommend;->title2:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/nemo/vidmate/model/HomeRecommend;->type:Ljava/lang/String;

    .line 68
    return-void
.end method
