.class public Lcom/nemo/vidmate/zapya/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static c:Lcom/nemo/vidmate/zapya/VideoInfos;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "264"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "3g2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3gp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3gp2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "3gpp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "3gpp2"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "3p2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "aep"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "asf"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "avi"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "divx"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "dv-avi"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "f4v"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "flv"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "hdmov"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "imovi"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "m4v"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "mkv"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "mov"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "movie"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "mp4"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "mp4v"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "mpe"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "mpeg"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "mpeg4"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "mpg"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "mpg2"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "rm"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "rmd"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "rmp"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "rmvb"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "swf"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "wmv"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "webm"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nemo/vidmate/zapya/d;->b:[Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/nemo/vidmate/zapya/d;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/nemo/vidmate/zapya/d;->a:Ljava/util/HashSet;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    return-void
.end method

.method public static a()Lcom/nemo/vidmate/zapya/VideoInfos;
    .locals 2

    .prologue
    .line 92
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/VideoInfos;->getListVideo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/VideoInfos;->getListVideo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    .line 101
    :goto_0
    return-object v0

    .line 95
    :cond_0
    const-string v0, "myvideo.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/zapya/VideoInfos;

    sput-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    .line 98
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 99
    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nemo/vidmate/zapya/VideoInfos;)V
    .locals 2

    .prologue
    .line 75
    :try_start_0
    sput-object p0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    .line 76
    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/VideoInfos;->getListVideo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/VideoInfos;->getListVideo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    const-string v0, "myvideo.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->h(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string v0, "myvideo.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->f(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/zapya/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/VideoInfos;->getListVideo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    :cond_2
    invoke-static {}, Lcom/nemo/vidmate/zapya/d;->a()Lcom/nemo/vidmate/zapya/VideoInfos;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    .line 56
    :cond_3
    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/VideoInfos;->getListVideo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 57
    :cond_4
    new-instance v0, Lcom/nemo/vidmate/zapya/VideoInfos;

    invoke-direct {v0}, Lcom/nemo/vidmate/zapya/VideoInfos;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    .line 60
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/VideoInfos;->getListVideo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/zapya/VideoInfo;

    .line 63
    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/VideoInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/zapya/VideoInfo;

    .line 66
    invoke-virtual {v0}, Lcom/nemo/vidmate/zapya/VideoInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 67
    sget-object v3, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    invoke-virtual {v3}, Lcom/nemo/vidmate/zapya/VideoInfos;->getListVideo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    :cond_8
    sget-object v0, Lcom/nemo/vidmate/zapya/d;->c:Lcom/nemo/vidmate/zapya/VideoInfos;

    invoke-static {v0}, Lcom/nemo/vidmate/zapya/d;->a(Lcom/nemo/vidmate/zapya/VideoInfos;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Lcom/nemo/vidmate/zapya/d;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/nemo/vidmate/zapya/d;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 38
    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 39
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
