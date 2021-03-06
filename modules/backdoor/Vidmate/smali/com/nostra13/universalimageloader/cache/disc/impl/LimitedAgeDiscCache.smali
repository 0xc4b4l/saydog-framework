.class public Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;
.super Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;


# instance fields
.field private final loadingDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFileAge:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .prologue
    .line 48
    const/4 v2, 0x0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;J)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;J)V
    .locals 6

    .prologue
    .line 57
    invoke-static {}, Lcom/nostra13/universalimageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;J)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;J)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    .line 69
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    iput-wide v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->maxFileAge:J

    .line 70
    return-void
.end method

.method private rememberUsage(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 125
    iget-object v3, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->clear()V

    .line 118
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 78
    if-nez v0, :cond_1

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 85
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->maxFileAge:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 87
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    :goto_1
    return-object v2

    .line 82
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 88
    :cond_2
    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->loadingDates:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-super {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 105
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->rememberUsage(Ljava/lang/String;)V

    .line 106
    return v0
.end method

.method public save(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;)Z
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/cache/disc/impl/BaseDiscCache;->save(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;)Z

    move-result v0

    .line 98
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/LimitedAgeDiscCache;->rememberUsage(Ljava/lang/String;)V

    .line 99
    return v0
.end method
