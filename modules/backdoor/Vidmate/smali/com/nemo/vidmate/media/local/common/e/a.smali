.class public abstract Lcom/nemo/vidmate/media/local/common/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/f/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/common/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nemo/vidmate/media/local/common/f/g$a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Z

.field protected c:Ljava/io/File;

.field protected d:D


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/e/a;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/common/e/a;Ljava/util/List;Ljava/io/File;ZZLcom/nemo/vidmate/media/local/common/e/a$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Ljava/util/List;Ljava/io/File;ZZLcom/nemo/vidmate/media/local/common/e/a$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/io/File;ZZLcom/nemo/vidmate/media/local/common/e/a$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TV;>;",
            "Ljava/io/File;",
            "ZZ",
            "Lcom/nemo/vidmate/media/local/common/e/a",
            "<TV;>.a;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 75
    if-nez p1, :cond_1

    move-object p1, v6

    .line 132
    :cond_0
    :goto_0
    return-object p1

    .line 78
    :cond_1
    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    if-eqz p3, :cond_2

    const-string v0, ".nomedia"

    invoke-static {p2, v0}, Lcom/nemo/vidmate/media/local/common/f/f;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :cond_3
    new-instance v0, Lcom/nemo/vidmate/media/local/common/e/b;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/e/b;-><init>(Lcom/nemo/vidmate/media/local/common/e/a;ZZLjava/util/List;Lcom/nemo/vidmate/media/local/common/e/a$a;)V

    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v6

    .line 132
    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/media/local/common/e/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/e/a;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/a;->c:Ljava/io/File;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    .line 50
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 177
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/nemo/vidmate/media/local/common/e/a;->e()Z

    move-result v11

    .line 178
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/f/l;->a()Ljava/lang/String;

    move-result-object v13

    .line 180
    if-eqz v13, :cond_0

    .line 181
    new-instance v14, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Android/data/com.nemo.vidmate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    const/4 v15, 0x0

    new-instance v1, Lcom/nemo/vidmate/media/local/common/e/a$a;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/Android/data/com.nemo.vidmate"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/f/f;->j(Ljava/lang/String;)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/16 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/nemo/vidmate/media/local/common/e/a$a;-><init>(Lcom/nemo/vidmate/media/local/common/e/a;DDDD)V

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v14

    move v5, v15

    move v6, v11

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Ljava/util/List;Ljava/io/File;ZZLcom/nemo/vidmate/media/local/common/e/a$a;)Ljava/util/List;

    .line 184
    new-instance v14, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/VidMate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    const/4 v15, 0x0

    new-instance v1, Lcom/nemo/vidmate/media/local/common/e/a$a;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/VidMate"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/f/f;->j(Ljava/lang/String;)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/16 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/nemo/vidmate/media/local/common/e/a$a;-><init>(Lcom/nemo/vidmate/media/local/common/e/a;DDDD)V

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v14

    move v5, v15

    move v6, v11

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Ljava/util/List;Ljava/io/File;ZZLcom/nemo/vidmate/media/local/common/e/a$a;)Ljava/util/List;

    .line 188
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/f/l;->b()Ljava/lang/String;

    move-result-object v14

    .line 190
    if-eqz v14, :cond_1

    .line 191
    new-instance v15, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Android/data/com.nemo.vidmate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    const/16 v16, 0x0

    new-instance v1, Lcom/nemo/vidmate/media/local/common/e/a$a;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/Android/data/com.nemo.vidmate"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/f/f;->j(Ljava/lang/String;)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/16 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/nemo/vidmate/media/local/common/e/a$a;-><init>(Lcom/nemo/vidmate/media/local/common/e/a;DDDD)V

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v15

    move/from16 v5, v16

    move v6, v11

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Ljava/util/List;Ljava/io/File;ZZLcom/nemo/vidmate/media/local/common/e/a$a;)Ljava/util/List;

    .line 194
    new-instance v15, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/VidMate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    const/16 v16, 0x0

    new-instance v1, Lcom/nemo/vidmate/media/local/common/e/a$a;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/VidMate"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/media/local/common/f/f;->j(Ljava/lang/String;)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/16 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/nemo/vidmate/media/local/common/e/a$a;-><init>(Lcom/nemo/vidmate/media/local/common/e/a;DDDD)V

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v15

    move/from16 v5, v16

    move v6, v11

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Ljava/util/List;Ljava/io/File;ZZLcom/nemo/vidmate/media/local/common/e/a$a;)Ljava/util/List;

    .line 198
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/f/g;->a()Lcom/nemo/vidmate/media/local/common/f/g;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nemo/vidmate/media/local/common/f/g;->a(Ljava/util/List;Ljava/util/List;Lcom/nemo/vidmate/media/local/common/f/g$a;ZZ)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 201
    :goto_0
    return-object v1

    .line 199
    :catch_0
    move-exception v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/e/a;->c:Ljava/io/File;

    return-object v0
.end method

.method public abstract a(Ljava/io/File;Lcom/nemo/vidmate/media/local/common/model/MediaType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/nemo/vidmate/media/local/common/model/MediaType;",
            ")TV;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/e/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/nemo/vidmate/media/local/common/e/a;->b:Z

    .line 34
    iget-boolean v0, p0, Lcom/nemo/vidmate/media/local/common/e/a;->b:Z

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/e/a;->g()V

    .line 37
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/io/File;)Z
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TV;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/media/local/common/e/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/nemo/vidmate/media/local/common/f/f;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    return-wide v0
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()Z
.end method

.method public f()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/e/a;->d()Z

    move-result v10

    .line 145
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/e/a;->e()Z

    move-result v11

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    .line 147
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/f/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 149
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iput-wide v2, p0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    .line 150
    if-eqz v1, :cond_0

    .line 151
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/nemo/vidmate/media/local/common/e/a$a;

    iget-wide v2, p0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/f;->j(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/nemo/vidmate/media/local/common/e/a$a;-><init>(Lcom/nemo/vidmate/media/local/common/e/a;DDDD)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, v13

    move v4, v10

    move v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Ljava/util/List;Ljava/io/File;ZZLcom/nemo/vidmate/media/local/common/e/a$a;)Ljava/util/List;

    .line 155
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/f/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 157
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    iput-wide v2, p0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    .line 158
    if-eqz v1, :cond_1

    .line 159
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/nemo/vidmate/media/local/common/e/a$a;

    iget-wide v2, p0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-static {v1}, Lcom/nemo/vidmate/media/local/common/f/f;->j(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/16 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/nemo/vidmate/media/local/common/e/a$a;-><init>(Lcom/nemo/vidmate/media/local/common/e/a;DDDD)V

    move-object v1, p0

    move-object v2, v13

    move-object v3, v14

    move v4, v10

    move v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/nemo/vidmate/media/local/common/e/a;->a(Ljava/util/List;Ljava/io/File;ZZLcom/nemo/vidmate/media/local/common/e/a$a;)Ljava/util/List;

    .line 163
    :cond_1
    const-wide v0, 0x4056800000000000L    # 90.0

    iput-wide v0, p0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    .line 164
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/f/g;->a()Lcom/nemo/vidmate/media/local/common/f/g;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v12

    move-object v2, v13

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/f/g;->a(Ljava/util/List;Ljava/util/List;Lcom/nemo/vidmate/media/local/common/f/g$a;ZZ)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/e/a;->h()Ljava/util/List;

    move-result-object v2

    .line 166
    const-wide v3, 0x4058c00000000000L    # 99.0

    iput-wide v3, p0, Lcom/nemo/vidmate/media/local/common/e/a;->d:D

    .line 168
    invoke-static {}, Lcom/nemo/vidmate/media/local/common/f/g;->a()Lcom/nemo/vidmate/media/local/common/f/g;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/media/local/common/f/g;->a(Ljava/util/List;Ljava/util/List;Lcom/nemo/vidmate/media/local/common/f/g$a;ZZ)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    const/4 v0, 0x0

    goto :goto_0
.end method
