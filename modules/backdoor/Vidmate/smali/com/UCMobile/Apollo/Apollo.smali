.class public Lcom/UCMobile/Apollo/Apollo;
.super Ljava/lang/Object;


# static fields
.field public static final DOWNLOADED_LIB:Ljava/lang/String; = "u3player.so"

.field public static TAG:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:I

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "libvvo.7.so"

    aput-object v1, v0, v3

    const-string v1, "libvvo.8.so"

    aput-object v1, v0, v4

    const-string v1, "libffmpeg.so"

    aput-object v1, v0, v5

    const-string v1, "libOMX.9.so"

    aput-object v1, v0, v6

    const-string v1, "libOMX.11.so"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "libOMX.14.so"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "libOMX.18.so"

    aput-object v2, v0, v1

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->a:[Ljava/lang/String;

    .line 26
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "libffmpeg.so"

    aput-object v1, v0, v3

    const-string v1, "libOMX.9.so"

    aput-object v1, v0, v4

    const-string v1, "libOMX.14.so"

    aput-object v1, v0, v5

    const-string v1, "libOMX.18.so"

    aput-object v1, v0, v6

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->b:[Ljava/lang/String;

    .line 27
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "libffmpeg.so"

    aput-object v1, v0, v3

    const-string v1, "libOMX.14.so"

    aput-object v1, v0, v4

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->c:[Ljava/lang/String;

    .line 28
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "libvplayer.so"

    aput-object v1, v0, v3

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->d:[Ljava/lang/String;

    .line 29
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "libvscanner.so"

    aput-object v1, v0, v3

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->e:[Ljava/lang/String;

    .line 30
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "libvao.0.so"

    aput-object v1, v0, v3

    const-string v1, "libvvo.0.so"

    aput-object v1, v0, v4

    const-string v1, "libvvo.9.so"

    aput-object v1, v0, v5

    const-string v1, "libvvo.j.so"

    aput-object v1, v0, v6

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->f:[Ljava/lang/String;

    .line 41
    sput-boolean v3, Lcom/UCMobile/Apollo/Apollo;->h:Z

    .line 42
    const-string v0, ""

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->i:Ljava/lang/String;

    .line 43
    const-string v0, "APOLLO"

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->TAG:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getFeature()I

    move-result v0

    .line 48
    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    .line 49
    const/16 v0, 0x47

    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    .line 62
    :goto_0
    return-void

    .line 50
    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-lez v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_1

    .line 51
    const/16 v0, 0x46

    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    goto :goto_0

    .line 52
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_2

    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_2

    .line 53
    const/16 v0, 0x3d

    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    goto :goto_0

    .line 54
    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_3

    .line 55
    const/16 v0, 0x3c

    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    goto :goto_0

    .line 56
    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-lez v1, :cond_4

    .line 57
    const/16 v0, 0x32

    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    goto :goto_0

    .line 58
    :cond_4
    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_5

    .line 59
    const/16 v0, 0x28

    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    goto :goto_0

    .line 61
    :cond_5
    const/4 v0, -0x1

    sput v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "error in series["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] version["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 381
    :cond_1
    :goto_0
    return v0

    .line 376
    :cond_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "series not matech: ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 381
    goto :goto_0
.end method

.method public static extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 207
    invoke-static {p0, p1, p2}, Lio/vov/vitamio/Vitamio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getApolloType()I
    .locals 1

    .prologue
    .line 180
    sget v0, Lcom/UCMobile/Apollo/Apollo;->g:I

    return v0
.end method

.method public static getBuildSeq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "buildSeq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-boolean v1, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-eqz v1, :cond_0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libbuildSeq.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getChildVer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "childVer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    sget-boolean v1, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-eqz v1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libchildVer.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final getLibraryPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    sget-boolean v0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->i:Ljava/lang/String;

    .line 186
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    sget-boolean v1, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-eqz v1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libversion.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    const/4 v0, 0x0

    .line 226
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getVitamioPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 80
    invoke-static {p0}, Lcom/UCMobile/Apollo/Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "libarm"

    const-string v2, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lcom/UCMobile/Apollo/Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInitSoLoaded()Z
    .locals 1

    .prologue
    .line 168
    sget-boolean v0, Lcom/UCMobile/Apollo/Apollo;->h:Z

    return v0
.end method

.method public static isInitialized(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->loadUCInflator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->j:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    const-string v3, "libffmpeg.so"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    const-string v3, "libu3player.so"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    const-string v3, ".lock"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    .line 147
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "2"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/Apollo;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 157
    :cond_3
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->initWithContext(Landroid/content/Context;)V

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getLibraryPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " directory not exists"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 160
    goto :goto_0
.end method

.method public static isLoadLibraryFromAppLibPath()Z
    .locals 1

    .prologue
    .line 190
    sget-boolean v0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    return v0
.end method

.method public static isPlaySoInMemory()Z
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    return v0
.end method

.method public static loadUCInflator()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "libucinflator.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-nez v2, :cond_0

    .line 99
    :try_start_0
    sget-boolean v2, Lcom/UCMobile/Apollo/Apollo;->h:Z

    if-nez v2, :cond_0

    .line 100
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 101
    const/4 v1, 0x1

    sput-boolean v1, Lcom/UCMobile/Apollo/Apollo;->h:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    :try_start_1
    sget-boolean v1, Lcom/UCMobile/Apollo/Apollo;->h:Z

    if-nez v1, :cond_1

    .line 116
    const-string v1, "ucinflator"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 117
    const/4 v1, 0x1

    sput-boolean v1, Lcom/UCMobile/Apollo/Apollo;->h:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 104
    :catch_0
    move-exception v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System.load() failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System.load() failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static setLoadLibraryFromAppLibPath(Z)V
    .locals 0

    .prologue
    .line 194
    sput-boolean p0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 195
    return-void
.end method

.method public static updateAppLibPath(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 387
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Apollo;->i:Ljava/lang/String;

    .line 389
    :cond_0
    sget-boolean v0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    if-eqz v0, :cond_1

    .line 390
    sget-object v0, Lcom/UCMobile/Apollo/Apollo;->i:Ljava/lang/String;

    sput-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 391
    :cond_1
    return-void
.end method
