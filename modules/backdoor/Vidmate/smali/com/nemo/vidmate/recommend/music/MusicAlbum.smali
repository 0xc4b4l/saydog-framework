.class public Lcom/nemo/vidmate/recommend/music/MusicAlbum;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/model/music/IMusic;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x211650f27c9bff5cL


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

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicSong;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->d:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->e:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->f:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->g:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->h:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->l:Z

    .line 55
    return-void
.end method


# virtual methods
.method public getActors()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbum_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbum_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getGet_all_song_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPage_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSelect()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->l:Z

    return v0
.end method

.method public getSong_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSongs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicSong;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->k:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_duration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setActors(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->j:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setAlbum_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->a:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setAlbum_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->b:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setGet_all_song_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->i:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->d:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setPage_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->e:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->l:Z

    .line 143
    return-void
.end method

.method public setSong_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->g:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setSongs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/recommend/music/MusicSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->k:Ljava/util/List;

    .line 135
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->c:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setTotal_duration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->h:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicAlbum;->f:Ljava/lang/String;

    .line 103
    return-void
.end method
