.class public abstract Lcom/nemo/vidmate/media/local/common/model/MediaInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x571d9ce907e2b1d2L


# instance fields
.field private mIsNewMedia:Z

.field private mMediaType:Lcom/nemo/vidmate/media/local/common/model/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMediaAlbum()Ljava/lang/String;
.end method

.method public abstract getMediaAlbumId()J
.end method

.method public abstract getMediaArtist()Ljava/lang/String;
.end method

.method public abstract getMediaDateModified()J
.end method

.method public abstract getMediaDisplayName()Ljava/lang/String;
.end method

.method public abstract getMediaFileName()Ljava/lang/String;
.end method

.method public abstract getMediaId()J
.end method

.method public abstract getMediaPath()Ljava/lang/String;
.end method

.method public abstract getMediaSize()J
.end method

.method public getMediaType()Lcom/nemo/vidmate/media/local/common/model/MediaType;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->mMediaType:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    return-object v0
.end method

.method public isNewMedia()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->mIsNewMedia:Z

    return v0
.end method

.method public setIsNewMedia(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->mIsNewMedia:Z

    .line 30
    return-void
.end method

.method public abstract setMediaAlbum(Ljava/lang/String;)V
.end method

.method public abstract setMediaAlbumId(J)V
.end method

.method public abstract setMediaArtist(Ljava/lang/String;)V
.end method

.method public abstract setMediaDateModified(J)V
.end method

.method public abstract setMediaDisplayName(Ljava/lang/String;)V
.end method

.method public abstract setMediaFileName(Ljava/lang/String;)V
.end method

.method public abstract setMediaId(J)V
.end method

.method public abstract setMediaPath(Ljava/lang/String;)V
.end method

.method public abstract setMediaSize(J)V
.end method

.method public setMediaType(Lcom/nemo/vidmate/media/local/common/model/MediaType;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;->mMediaType:Lcom/nemo/vidmate/media/local/common/model/MediaType;

    .line 22
    return-void
.end method
