.class public Lcom/wemob/ads/ooa/process/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .prologue
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v0, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 112
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 113
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 116
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    .line 121
    :try_start_1
    new-instance v6, Lcom/wemob/ads/ooa/process/models/a;

    invoke-direct {v6, v5}, Lcom/wemob/ads/ooa/process/models/a;-><init>(I)V

    .line 122
    iget-boolean v5, v6, Lcom/wemob/ads/ooa/process/models/a;->a:Z

    if-nez v5, :cond_1

    .line 112
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget v5, v6, Lcom/wemob/ads/ooa/process/models/a;->b:I

    const/16 v7, 0x3e8

    if-lt v5, v7, :cond_2

    iget v5, v6, Lcom/wemob/ads/ooa/process/models/a;->b:I

    const/16 v7, 0x270f

    if-le v5, v7, :cond_0

    .line 128
    :cond_2
    iget-object v5, v6, Lcom/wemob/ads/ooa/process/models/a;->c:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 131
    invoke-virtual {v6}, Lcom/wemob/ads/ooa/process/models/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 136
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/wemob/ads/ooa/process/models/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 137
    :catch_0
    move-exception v5

    goto :goto_1

    .line 146
    :cond_3
    return-object v1

    .line 138
    :catch_1
    move-exception v5

    goto :goto_1

    .line 117
    :catch_2
    move-exception v5

    goto :goto_1
.end method
