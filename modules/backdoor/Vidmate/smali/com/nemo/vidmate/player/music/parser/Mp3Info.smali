.class public Lcom/nemo/vidmate/player/music/parser/Mp3Info;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/player/music/parser/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6cd157dc8806453dL


# instance fields
.field public album:Ljava/lang/String;

.field public artist:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public extendSize:I

.field public fileLen:J

.field public id3v1_size:I

.field public id3v1_tag:Ljava/lang/String;

.field public id3v2_tag:Ljava/lang/String;

.field public musicMd5:Ljava/lang/String;

.field public musicSize:J

.field public title:Ljava/lang/String;

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
