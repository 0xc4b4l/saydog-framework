.class public Lcom/nemo/vidmate/model/music/MusicFavoriteModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/model/music/IMusic;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4abbad9151804c9aL


# instance fields
.field public mId:J

.field public mImage:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mPlayingType:Lcom/nemo/vidmate/player/r$a;

.field public mUrl:Ljava/lang/String;

.field public select:Z

.field public videoItem:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/model/music/MusicFavoriteModel;->select:Z

    return-void
.end method
