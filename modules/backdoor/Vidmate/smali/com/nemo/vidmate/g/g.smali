.class public Lcom/nemo/vidmate/g/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/g/g;->a:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/g/g;->b:Ljava/util/Set;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/SHAREit/files"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/SHAREit/videos"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/Xender/folder"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/Xender/video"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/nemo/vidmate/g/g;->c:[Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/g/g;->a:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/g/g;->b:Ljava/util/Set;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/g/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/nemo/vidmate/g/g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/g/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/g/g;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 8

    .prologue
    .line 113
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 119
    invoke-direct {p0, v3}, Lcom/nemo/vidmate/g/g;->a(Ljava/io/File;)V

    .line 116
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 124
    invoke-static {}, Lcom/nemo/vidmate/player/decrypt/f;->a()Lcom/nemo/vidmate/player/decrypt/f;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nemo/vidmate/player/decrypt/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    iget-object v4, p0, Lcom/nemo/vidmate/g/g;->b:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 126
    iget-object v4, p0, Lcom/nemo/vidmate/g/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v4, p0, Lcom/nemo/vidmate/g/g;->b:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v5, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v5}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 62
    const-string v1, "#title"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "@format"

    const-string v2, "vid"

    invoke-virtual {v5, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "@url"

    const-string v2, ""

    invoke-virtual {v5, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "#picture_default"

    const-string v2, ""

    invoke-virtual {v5, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "#duration"

    const-string v2, ""

    invoke-virtual {v5, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "#check_type"

    const-string v2, "addFinishTask"

    invoke-virtual {v5, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "share_type"

    const-string v2, ""

    invoke-virtual {v5, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "share_value"

    const-string v2, ""

    invoke-virtual {v5, v1, v2}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v2, ""

    .line 73
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/player/decrypt/f;->a()Lcom/nemo/vidmate/player/decrypt/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/nemo/vidmate/player/decrypt/f;->b(Ljava/lang/String;)Lcom/nemo/vidmate/player/decrypt/f$b;

    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/nemo/vidmate/player/decrypt/f$b;->b:Ljava/util/Map;

    .line 75
    if-eqz v1, :cond_3

    .line 76
    const-string v6, "movie_id"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v3

    .line 86
    :cond_1
    const-string v2, "@f_id"

    invoke-virtual {v5, v2, v1}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "#id"

    invoke-virtual {v5, v2, v1}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v5, v3}, Lcom/nemo/vidmate/VideoItem;->c(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5}, Lcom/nemo/vidmate/VideoItem;->M()V

    .line 91
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {v1}, Lcom/nemo/vidmate/download/VideoTask;-><init>()V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 94
    iput-object v5, v1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 95
    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v2, v1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 96
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nemo/vidmate/download/a;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 97
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "add_vidtask"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "name"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 100
    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method private b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nemo/vidmate/g/g;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 105
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nemo/vidmate/g/g;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, v2}, Lcom/nemo/vidmate/g/g;->a(Ljava/io/File;)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/g/g;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/g/h;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/g/h;-><init>(Lcom/nemo/vidmate/g/g;)V

    .line 55
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/h;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method
