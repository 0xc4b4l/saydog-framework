.class public abstract Lps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpz;


# static fields
.field private static b:J

.field private static g:Ljava/io/FileFilter;

.field private static h:Ljava/io/FileFilter;


# instance fields
.field protected a:Landroid/content/Context;

.field private c:Lpx;

.field private d:Lpz;

.field private e:Ljava/util/List;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x32000

    sput-wide v0, Lps;->b:J

    new-instance v0, Lpt;

    invoke-direct {v0}, Lpt;-><init>()V

    sput-object v0, Lps;->g:Ljava/io/FileFilter;

    new-instance v0, Lpv;

    invoke-direct {v0}, Lpv;-><init>()V

    sput-object v0, Lps;->h:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lps;->a:Landroid/content/Context;

    sget-object v0, Lpx;->a:Lpx;

    iput-object v0, p0, Lps;->c:Lpx;

    iput-object v1, p0, Lps;->d:Lpz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lps;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lps;->f:Ljava/util/Map;

    iput-object p1, p0, Lps;->a:Landroid/content/Context;

    return-void
.end method

.method protected static a(Ljava/io/File;Ljava/io/FileFilter;ZLpw;)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, p0}, Lpw;->a(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3, p0}, Lpw;->a(Ljava/io/File;)Z

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_5
    invoke-interface {p3, v0}, Lpw;->b(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_9

    move v1, v2

    move v3, v2

    :goto_3
    array-length v7, v6

    if-ge v1, v7, :cond_a

    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v5, :cond_6

    aget-object v7, v6, v1

    invoke-interface {p3, v7}, Lpw;->a(Ljava/io/File;)Z

    move-result v7

    or-int/2addr v3, v7

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    sget-object v1, Lps;->h:Ljava/io/FileFilter;

    goto :goto_2

    :cond_8
    if-nez p2, :cond_6

    aget-object v7, v6, v1

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move v3, v2

    :cond_a
    if-eqz v3, :cond_4

    invoke-interface {p3, v0}, Lpw;->c(Ljava/io/File;)Z

    goto :goto_1
.end method

.method private declared-synchronized a(Lpx;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lps;->c:Lpx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-wide v4, Lps;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {v1}, Lahj;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".uvideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpx;->a:Lpx;

    iget-object v1, p0, Lps;->c:Lpx;

    invoke-virtual {v0, v1}, Lpx;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected static c(Ljava/io/File;)Lpl;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpl;->a(J)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Ljava/lang/String;Ljava/io/FileFilter;Z)V
    .locals 2

    invoke-static {p1}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, Lps;->g:Ljava/io/FileFilter;

    :cond_0
    new-instance v1, Lpu;

    invoke-direct {v1, p0}, Lpu;-><init>(Lps;)V

    invoke-static {v0, p2, p3, v1}, Lps;->a(Ljava/io/File;Ljava/io/FileFilter;ZLpw;)V

    :cond_1
    return-void
.end method

.method protected final a(Lpk;)V
    .locals 1

    iget-object v0, p0, Lps;->d:Lpz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps;->d:Lpz;

    invoke-interface {v0, p0, p1}, Lpz;->a(Lps;Lpk;)V

    :cond_0
    return-void
.end method

.method protected final a(Lpl;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lps;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lps;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lps;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lps;->e:Ljava/util/List;

    iget-object v1, p1, Lps;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lps;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lps;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lps;->f:Ljava/util/Map;

    iget-object v1, p1, Lps;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final a(Lps;Lpk;)V
    .locals 1

    iget-object v0, p0, Lps;->d:Lpz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps;->d:Lpz;

    invoke-interface {v0, p0, p2}, Lpz;->a(Lps;Lpk;)V

    :cond_0
    return-void
.end method

.method public final a(Lpz;)V
    .locals 0

    iput-object p1, p0, Lps;->d:Lpz;

    return-void
.end method

.method protected final b(Ljava/io/File;)Lpk;
    .locals 8

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    new-instance v7, Lpk;

    invoke-direct {v7}, Lpk;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lpk;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lpk;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lpk;->a(J)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lpk;->b(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lpk;->c(J)V

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v0

    invoke-virtual {v0}, Lsq;->az()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Lpk;->a(Z)V

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v3

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, "title"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "mime_type"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "_display_name"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "_size"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "duration"

    aput-object v1, v2, v0

    iget-object v0, p0, Lps;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    const-string v3, "_data=?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "duration"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lpk;->d(J)V

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v1, p0, Lps;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lahj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v0}, Lpk;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    move-object v0, v7

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method protected final b(Lpk;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lps;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    sget-object v0, Lpx;->b:Lpx;

    invoke-direct {p0, v0}, Lps;->a(Lpx;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lps;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lps;->f:Ljava/util/Map;

    return-object v0
.end method

.method public run()V
    .locals 1

    invoke-direct {p0}, Lps;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lps;->c()V

    invoke-virtual {p0}, Lps;->a()V

    iget-object v0, p0, Lps;->d:Lpz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lps;->d:Lpz;

    invoke-interface {v0, p0}, Lpz;->a(Lps;)V

    :cond_0
    sget-object v0, Lpx;->c:Lpx;

    invoke-direct {p0, v0}, Lps;->a(Lpx;)V

    :cond_1
    return-void
.end method
