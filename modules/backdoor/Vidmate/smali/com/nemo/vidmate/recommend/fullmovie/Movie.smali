.class public Lcom/nemo/vidmate/recommend/fullmovie/Movie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6cc5c2370c65d317L


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

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/nemo/vidmate/j/a;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->c:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->d:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->e:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->f:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->c:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->d:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->h:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->i:Ljava/lang/String;

    .line 65
    iput-object p7, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->k:Ljava/lang/String;

    .line 66
    iput-object p8, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->j:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->q:Z

    .line 68
    iput-object p9, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->e:Ljava/lang/String;

    .line 69
    iput-object p10, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->f:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public getActors()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDirector()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getGenres()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_hd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getNineGame()Lcom/nemo/vidmate/j/a;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->p:Lcom/nemo/vidmate/j/a;

    return-object v0
.end method

.method public getOpen_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->n:Ljava/util/List;

    return-object v0
.end method

.method public getSelect()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->q:Z

    return v0
.end method

.method public getStoryline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTrailers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->o:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getView_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->h:Ljava/lang/String;

    return-object v0
.end method

.method public setActors(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->i:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setDirector(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->s:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->g:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setGenres(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->k:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setHas_hd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->e:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->a:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->c:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->l:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setNineGame(Lcom/nemo/vidmate/j/a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->p:Lcom/nemo/vidmate/j/a;

    .line 206
    return-void
.end method

.method public setOpen_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->r:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setRate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->f:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->n:Ljava/util/List;

    .line 166
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->q:Z

    .line 174
    return-void
.end method

.method public setStoryline(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->m:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->b:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setTrailers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/fullmovie/MovieResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->o:Ljava/util/List;

    .line 198
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->d:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setView_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->j:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/Movie;->h:Ljava/lang/String;

    .line 118
    return-void
.end method
