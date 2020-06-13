.class public Lorg/apache/fontbox/util/autodetect/FontFileFinder;
.super Ljava/lang/Object;
.source "FontFileFinder.java"


# instance fields
.field private fontDirFinder:Lorg/apache/fontbox/util/autodetect/FontDirFinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/util/autodetect/FontFileFinder;->fontDirFinder:Lorg/apache/fontbox/util/autodetect/FontDirFinder;

    return-void
.end method

.method private checkFontfile(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".otf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".pfb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".ttc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private determineDirFinder()Lorg/apache/fontbox/util/autodetect/FontDirFinder;
    .locals 2

    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/fontbox/util/autodetect/WindowsFontDirFinder;

    invoke-direct {v1}, Lorg/apache/fontbox/util/autodetect/WindowsFontDirFinder;-><init>()V

    :goto_0
    return-object v1

    :cond_0
    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/apache/fontbox/util/autodetect/MacFontDirFinder;

    invoke-direct {v1}, Lorg/apache/fontbox/util/autodetect/MacFontDirFinder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/apache/fontbox/util/autodetect/UnixFontDirFinder;

    invoke-direct {v1}, Lorg/apache/fontbox/util/autodetect/UnixFontDirFinder;-><init>()V

    goto :goto_0
.end method

.method private walk(Ljava/io/File;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/net/URI;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2}, Lorg/apache/fontbox/util/autodetect/FontFileFinder;->walk(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lorg/apache/fontbox/util/autodetect/FontFileFinder;->checkFontfile(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public find()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, Lorg/apache/fontbox/util/autodetect/FontFileFinder;->fontDirFinder:Lorg/apache/fontbox/util/autodetect/FontDirFinder;

    if-nez v4, :cond_0

    invoke-direct {p0}, Lorg/apache/fontbox/util/autodetect/FontFileFinder;->determineDirFinder()Lorg/apache/fontbox/util/autodetect/FontDirFinder;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/fontbox/util/autodetect/FontFileFinder;->fontDirFinder:Lorg/apache/fontbox/util/autodetect/FontDirFinder;

    :cond_0
    iget-object v4, p0, Lorg/apache/fontbox/util/autodetect/FontFileFinder;->fontDirFinder:Lorg/apache/fontbox/util/autodetect/FontDirFinder;

    invoke-interface {v4}, Lorg/apache/fontbox/util/autodetect/FontDirFinder;->find()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0, v3}, Lorg/apache/fontbox/util/autodetect/FontFileFinder;->walk(Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public find(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/util/autodetect/FontFileFinder;->walk(Ljava/io/File;Ljava/util/List;)V

    :cond_0
    return-object v1
.end method
