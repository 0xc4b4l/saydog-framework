.class public Lcom/nemo/vidmate/recommend/music/MusicSong;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x410e56c0f1ae5cfcL


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field public mIsSelect:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->mIsSelect:Z

    .line 37
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->c:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->g:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->h:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->mIsSelect:Z

    .line 24
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->e:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->f:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->g:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->h:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getAlbum_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbum_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSong_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSong_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSong_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->h:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->b:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setAlbum_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->d:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->g:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setSong_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->a:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setSong_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->c:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setSong_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->f:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->e:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/MusicSong;->h:Ljava/lang/String;

    .line 105
    return-void
.end method
