.class public final Lcom/UCMobile/Apollo/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, ""

    sput-object v0, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    sput-boolean v0, Lcom/UCMobile/Apollo/a/b;->b:Z

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 142
    const-class v1, Lcom/UCMobile/Apollo/a/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/UCMobile/Apollo/a/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 158
    :goto_0
    monitor-exit v1

    return v0

    .line 146
    :cond_0
    :try_start_1
    const-string v0, ""

    sput-object v0, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    .line 149
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 151
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/UCMobile/Apollo/a/a;

    const/4 v3, 0x0

    new-instance v4, Lcom/UCMobile/Apollo/a/a;

    const-string v5, "libffmpeg.so"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/UCMobile/Apollo/a/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/UCMobile/Apollo/a/a;

    const-string v5, "libu3player.so"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/UCMobile/Apollo/a/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 157
    invoke-static {v2}, Lcom/UCMobile/Apollo/a/b;->a([Lcom/UCMobile/Apollo/a/a;)Z

    move-result v0

    .line 158
    sput-boolean v0, Lcom/UCMobile/Apollo/a/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Lcom/UCMobile/Apollo/a/a;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    const-class v4, Lcom/UCMobile/Apollo/a/b;

    monitor-enter v4

    .line 1021
    :try_start_0
    iget-object v5, p0, Lcom/UCMobile/Apollo/a/a;->b:[Ljava/lang/String;

    .line 86
    array-length v6, v5

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 2016
    iget-object v8, p0, Lcom/UCMobile/Apollo/a/a;->a:Ljava/lang/String;

    .line 92
    sget-boolean v2, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 94
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/UCMobile/Apollo/UCLibraryLoader;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    .line 129
    :goto_1
    if-eqz v2, :cond_2

    .line 133
    :goto_2
    monitor-exit v4

    return v0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadNativeLibrary UCLibraryLoader.load"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " failed"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    move v2, v1

    .line 100
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    .line 107
    const/4 v7, 0x7

    if-ge v2, v7, :cond_1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Cannot load "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3016
    iget-object v7, p0, Lcom/UCMobile/Apollo/a/a;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 109
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v2, v2, -0x3

    .line 116
    const/4 v7, 0x3

    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 118
    :try_start_3
    invoke-static {v2}, Lcom/UCMobile/Apollo/UCLibraryLoader;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v0

    .line 125
    goto :goto_1

    .line 121
    :catch_1
    move-exception v7

    .line 122
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadNativeLibrary UCLibraryLoader.loadLibrary "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " failed"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v2, v1

    goto/16 :goto_1

    .line 86
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 133
    goto/16 :goto_2

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static declared-synchronized a([Lcom/UCMobile/Apollo/a/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    const-class v2, Lcom/UCMobile/Apollo/a/b;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/a/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x17

    if-le v1, v3, :cond_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    :cond_1
    move v1, v0

    .line 74
    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    :try_start_1
    aget-object v3, p0, v1

    .line 75
    invoke-static {v3}, Lcom/UCMobile/Apollo/a/b;->a(Lcom/UCMobile/Apollo/a/a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized c()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 34
    const-class v2, Lcom/UCMobile/Apollo/a/b;

    monitor-enter v2

    const/4 v1, 0x0

    .line 35
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/libinitHelper.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    sget-boolean v4, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 38
    :try_start_1
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 62
    :goto_1
    monitor-exit v2

    return v0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "System.load "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " failed; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 53
    :cond_0
    :try_start_3
    const-string v4, "initHelper"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "System.loadLibrary initHelper failed; "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/UCMobile/Apollo/a/b;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    goto/16 :goto_1
.end method
