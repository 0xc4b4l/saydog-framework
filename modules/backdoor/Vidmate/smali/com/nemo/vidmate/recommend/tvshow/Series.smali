.class public Lcom/nemo/vidmate/recommend/tvshow/Series;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4200d4652430c1edL


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->d:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->e:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->g:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->l:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->c:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->d:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->e:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->f:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->g:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->l:Z

    .line 61
    return-void
.end method


# virtual methods
.method public getChannel_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getGenres()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIsUpdate()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->l:Z

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getLastupdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLastupdatetime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getListEpisode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Episode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->i:Ljava/util/List;

    return-object v0
.end method

.method public getListSource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->k:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOpen_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->h:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->m:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->j:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->d:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setGenres(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->p:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->c:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setIsUpdate(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->l:Z

    .line 157
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->o:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setLastupdate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->e:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setLastupdatetime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->f:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setListEpisode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/Episode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->i:Ljava/util/List;

    .line 125
    return-void
.end method

.method public setListSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/tvshow/SeriesSource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->k:Ljava/util/List;

    .line 141
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->b:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setOpen_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->n:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setRecommend(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->g:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->h:I

    .line 117
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/tvshow/Series;->m:Ljava/lang/String;

    .line 165
    return-void
.end method
