.class public Lach;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static f:Lach;


# instance fields
.field private c:Lij;

.field private d:Landroid/content/Context;

.field private e:[I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "downloadtaskdata"

    sput-object v0, Lach;->a:Ljava/lang/String;

    const-string v0, "downloadingtaskdata"

    sput-object v0, Lach;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lach;->c:Lij;

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lach;->e:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lach;->g:Z

    invoke-static {}, Lij;->b()Lij;

    move-result-object v0

    iput-object v0, p0, Lach;->c:Lij;

    iput-object p1, p0, Lach;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lach;
    .locals 2

    const-class v1, Lach;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lach;->f:Lach;

    if-nez v0, :cond_0

    new-instance v0, Lach;

    invoke-direct {v0, p0}, Lach;-><init>(Landroid/content/Context;)V

    sput-object v0, Lach;->f:Lach;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lach;->f:Lach;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_3
    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_4
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_4
    :goto_6
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_7
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v2

    move-object v2, v3

    goto :goto_2
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lach;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lach;->g:Z

    invoke-static {}, Laag;->g()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, Lach;->b([BLjava/util/Vector;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lach;->c:Lij;

    if-nez v0, :cond_0

    invoke-static {}, Lij;->b()Lij;

    move-result-object v0

    iput-object v0, p0, Lach;->c:Lij;

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lack;

    invoke-direct {v1}, Lack;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacj;

    invoke-virtual {v1, v0}, Lack;->a(Lacj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "d10"

    invoke-static {v0}, Labn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lach;->c:Lij;

    sget-object v2, Lach;->b:Ljava/lang/String;

    const-string v3, "data"

    invoke-virtual {v0, v2, v3, v1}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a([BLjava/util/Vector;)V
    .locals 24

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v14, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v13, Ljava/io/DataInputStream;

    invoke-direct {v13, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->e:[I

    const/4 v3, 0x0

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->e:[I

    const/4 v3, 0x1

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->e:[I

    const/4 v3, 0x2

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_4

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v17

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v18

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v19

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v12, 0x0

    :cond_0
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    new-array v11, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v13, v11, v10, v2}, Ljava/io/DataInputStream;->read([BII)I

    :cond_1
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v21

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v23

    new-instance v2, Lacc;

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v12}, Lacc;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    move-wide/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lacc;->b(J)V

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lacc;->b(B)V

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lacc;->b(Z)V

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lacc;->a(B)V

    move-wide/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Lacc;->a(J)V

    if-eqz v18, :cond_3

    const/4 v3, -0x1

    move/from16 v0, v18

    if-eq v0, v3, :cond_3

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual {v2, v4}, Lacc;->a(I)V

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    aput-wide v7, v5, v3

    aput-wide v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Lacc;->a([J)V

    invoke-virtual {v2, v6}, Lacc;->b([J)V

    :cond_3
    invoke-static {}, Laiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacc;->g(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v4

    :goto_4
    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lach;->e(Ljava/util/Vector;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_6
    :goto_5
    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v4

    move-object v13, v2

    move-object v14, v3

    move-object v2, v4

    :goto_6
    if-eqz v13, :cond_7

    :try_start_8
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    :goto_7
    if-eqz v14, :cond_8

    :try_start_9
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_8
    :goto_8
    throw v2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v3

    goto :goto_7

    :catch_6
    move-exception v3

    goto :goto_8

    :catchall_1
    move-exception v3

    move-object v13, v2

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_6

    :catchall_3
    move-exception v4

    move-object v13, v2

    move-object v14, v3

    move-object v2, v4

    goto :goto_6

    :catch_7
    move-exception v3

    move-object v3, v14

    goto :goto_4

    :catch_8
    move-exception v2

    move-object v2, v13

    move-object v3, v14

    goto :goto_4
.end method

.method private b()Ljava/util/ArrayList;
    .locals 11

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lach;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/files/uc/RetrieveTaskRecord"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_2

    :try_start_3
    new-instance v8, Lacj;

    invoke-direct {v8}, Lacj;-><init>()V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    invoke-virtual {v8, v1}, Lacj;->a(I)V

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Lacj;->a(J)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v8, v1}, Lacj;->b(I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-static {v2}, Lzv;->a(Ljava/io/InputStream;)V

    invoke-static {v3}, Lzv;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Lzv;->a(Ljava/io/InputStream;)V

    invoke-static {v2}, Lzv;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-static {v2}, Lzv;->a(Ljava/io/InputStream;)V

    invoke-static {v3}, Lzv;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method private b([BLjava/util/Vector;)V
    .locals 27

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v14, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v13, Ljava/io/DataInputStream;

    invoke-direct {v13, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->e:[I

    const/4 v3, 0x0

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->e:[I

    const/4 v3, 0x1

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->e:[I

    const/4 v3, 0x2

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_4

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v17

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v18

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v19

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v12, 0x0

    :cond_0
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    new-array v11, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v13, v11, v10, v2}, Ljava/io/DataInputStream;->read([BII)I

    :cond_1
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v21

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v23

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v24

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v26

    new-instance v2, Lacc;

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v12}, Lacc;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    move-wide/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lacc;->b(J)V

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lacc;->b(B)V

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lacc;->b(Z)V

    move-wide/from16 v0, v24

    iput-wide v0, v2, Lacc;->b:J

    move/from16 v0, v26

    iput-boolean v0, v2, Lacc;->c:Z

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lacc;->a(B)V

    move-wide/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Lacc;->a(J)V

    if-eqz v18, :cond_3

    const/4 v3, -0x1

    move/from16 v0, v18

    if-eq v0, v3, :cond_3

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual {v2, v4}, Lacc;->a(I)V

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    aput-wide v7, v5, v3

    aput-wide v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Lacc;->a([J)V

    invoke-virtual {v2, v6}, Lacc;->b([J)V

    :cond_3
    invoke-static {}, Laiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacc;->g(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/platform/h;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v2, :cond_5

    if-gtz v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lach;->a()V

    :cond_5
    :goto_4
    return-void

    :catch_0
    move-exception v4

    :goto_5
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lach;->a()V

    const-string v4, "d09"

    invoke-static {v4}, Labn;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_7
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/platform/h;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v2, :cond_5

    if-gtz v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lach;->a()V

    goto :goto_4

    :catchall_0
    move-exception v4

    move-object v13, v2

    move-object v14, v3

    move-object v2, v4

    :goto_8
    if-eqz v13, :cond_8

    :try_start_8
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_8
    :goto_9
    if-eqz v14, :cond_9

    :try_start_9
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_9
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lach;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/platform/h;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v3, :cond_a

    if-gtz v4, :cond_a

    invoke-direct/range {p0 .. p0}, Lach;->a()V

    :cond_a
    throw v2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v3

    goto :goto_9

    :catch_6
    move-exception v3

    goto :goto_a

    :catchall_1
    move-exception v3

    move-object v13, v2

    move-object v2, v3

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_8

    :catchall_3
    move-exception v4

    move-object v13, v2

    move-object v14, v3

    move-object v2, v4

    goto :goto_8

    :catch_7
    move-exception v3

    move-object v3, v14

    goto :goto_5

    :catch_8
    move-exception v2

    move-object v2, v13

    move-object v3, v14

    goto :goto_5
.end method

.method private c(Ljava/util/Vector;)[I
    .locals 30

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->c:Lij;

    if-nez v2, :cond_0

    invoke-static {}, Lij;->b()Lij;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lach;->c:Lij;

    :cond_0
    if-nez p1, :cond_b

    new-instance v14, Ljava/util/Vector;

    invoke-direct {v14}, Ljava/util/Vector;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-instance v2, Laci;

    invoke-direct {v2}, Laci;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lach;->c:Lij;

    sget-object v4, Lach;->a:Ljava/lang/String;

    const-string v5, "data"

    invoke-virtual {v3, v4, v5, v2}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    move-result v3

    sget-object v4, Lup;->b:Luq;

    invoke-virtual {v2}, Laci;->c()I

    move-result v5

    iput v5, v4, Luq;->g:I

    sget-object v4, Lup;->b:Luq;

    invoke-virtual {v2}, Laci;->aJ()[B

    move-result-object v5

    array-length v5, v5

    iput v5, v4, Luq;->d:I

    if-eqz v3, :cond_9

    new-instance v3, Lack;

    invoke-direct {v3}, Lack;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lach;->c:Lij;

    sget-object v5, Lach;->b:Ljava/lang/String;

    const-string v6, "data"

    invoke-virtual {v4, v5, v6, v3}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    invoke-virtual {v3}, Lack;->a()Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lach;->e:[I

    const/4 v4, 0x0

    invoke-virtual {v2}, Laci;->a()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {v2}, Laci;->b()Ljava/util/ArrayList;

    move-result-object v19

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_1
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_9

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lacg;

    move-object v13, v0

    invoke-virtual {v13}, Lacg;->a()I

    move-result v2

    int-to-short v3, v2

    invoke-virtual {v13}, Lacg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lacg;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lacg;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lacg;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lacg;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lacg;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lacg;->c()I

    move-result v2

    int-to-byte v0, v2

    move/from16 v20, v0

    invoke-virtual {v13}, Lacg;->o()I

    move-result v2

    int-to-byte v0, v2

    move/from16 v21, v0

    invoke-virtual {v13}, Lacg;->d()J

    move-result-wide v22

    invoke-virtual {v13}, Lacg;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lacg;->j()[B

    move-result-object v11

    invoke-virtual {v13}, Lacg;->m()J

    move-result-wide v24

    invoke-virtual {v13}, Lacg;->l()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_2

    const/4 v2, 0x1

    move/from16 v16, v2

    :goto_2
    invoke-virtual {v13}, Lacg;->n()J

    move-result-wide v26

    invoke-virtual {v13}, Lacg;->p()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_3

    const/4 v2, 0x1

    move v15, v2

    :goto_3
    invoke-virtual {v13}, Lacg;->r()I

    move-result v10

    invoke-virtual {v13}, Lacg;->s()Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v10, v2, :cond_1

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_1
    invoke-virtual {v13}, Lacg;->q()Ljava/lang/String;

    move-result-object v29

    new-instance v2, Lacc;

    invoke-direct/range {v2 .. v12}, Lacc;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lacc;->b(J)V

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lacc;->b(B)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lacc;->b(Z)V

    move-wide/from16 v0, v26

    iput-wide v0, v2, Lacc;->b:J

    iput-boolean v15, v2, Lacc;->c:Z

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Lacc;->a(B)V

    move-wide/from16 v0, v24

    invoke-virtual {v2, v0, v1}, Lacc;->a(J)V

    invoke-virtual {v2, v10}, Lacc;->a(I)V

    new-array v7, v10, [J

    new-array v8, v10, [J

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacl;

    invoke-virtual {v4}, Lacl;->a()J

    move-result-wide v11

    aput-wide v11, v7, v5

    invoke-virtual {v4}, Lacl;->b()J

    move-result-wide v11

    aput-wide v11, v8, v5

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move v15, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v7}, Lacc;->a([J)V

    invoke-virtual {v2, v8}, Lacc;->b([J)V

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Lacc;->g(Ljava/lang/String;)V

    invoke-virtual {v13}, Lacg;->t()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v2, v4}, Lacc;->c(Z)V

    invoke-virtual {v13}, Lacg;->u()I

    move-result v4

    invoke-virtual {v2, v4}, Lacc;->c(I)V

    invoke-virtual {v13}, Lacg;->v()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Lacc;->c(B)V

    invoke-virtual {v13}, Lacg;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lacc;->h(Ljava/lang/String;)V

    invoke-virtual {v13}, Lacg;->x()I

    move-result v4

    invoke-virtual {v2, v4}, Lacc;->b(I)V

    invoke-virtual {v13}, Lacg;->y()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Lacc;->d(B)V

    invoke-virtual {v13}, Lacg;->z()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lacc;->h(J)V

    invoke-virtual {v13}, Lacg;->A()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lacc;->d(J)V

    invoke-virtual {v13}, Lacg;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lacc;->e(J)V

    invoke-virtual {v13}, Lacg;->B()I

    move-result v4

    invoke-virtual {v2, v4}, Lacc;->d(I)V

    invoke-virtual {v13}, Lacg;->C()I

    move-result v4

    invoke-virtual {v2, v4}, Lacc;->e(I)V

    invoke-virtual {v13}, Lacg;->D()I

    move-result v4

    invoke-virtual {v2, v4}, Lacc;->f(I)V

    invoke-virtual {v13}, Lacg;->E()Z

    move-result v4

    invoke-virtual {v2, v4}, Lacc;->d(Z)V

    invoke-virtual {v13}, Lacg;->F()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lacc;->k(J)V

    invoke-virtual {v13}, Lacg;->G()I

    move-result v4

    invoke-virtual {v2, v4}, Lacc;->g(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v21, :cond_8

    const/4 v4, -0x1

    move/from16 v0, v21

    if-eq v0, v4, :cond_8

    const/4 v4, 0x0

    move v5, v4

    :goto_6
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_8

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacj;

    invoke-virtual {v4}, Lacj;->a()I

    move-result v6

    if-ne v3, v6, :cond_7

    invoke-virtual {v4}, Lacj;->b()J

    move-result-wide v11

    cmp-long v6, v24, v11

    if-gez v6, :cond_7

    invoke-virtual {v4}, Lacj;->b()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lacc;->a(J)V

    invoke-virtual {v4}, Lacj;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v10, v4, :cond_6

    const/4 v4, 0x0

    move v6, v4

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacl;

    invoke-virtual {v4}, Lacl;->a()J

    move-result-wide v11

    aput-wide v11, v7, v6

    invoke-virtual {v4}, Lacl;->b()J

    move-result-wide v11

    aput-wide v11, v8, v6

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v7}, Lacc;->a([J)V

    invoke-virtual {v2, v8}, Lacc;->b([J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    :catch_0
    move-exception v3

    :cond_8
    :try_start_3
    invoke-virtual {v14, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_1

    :cond_9
    move-object v2, v14

    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lach;->d(Ljava/util/Vector;)V

    sget-object v3, Lup;->b:Luq;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    iput v2, v3, Luq;->f:I

    sget-object v2, Lup;->b:Luq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lach;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/platform/h;->d(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Luq;->e:I

    sget-object v2, Lup;->b:Luq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lach;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/platform/h;->e(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Luq;->c:I

    sget-object v2, Lup;->b:Luq;

    iget v2, v2, Luq;->e:I

    if-lez v2, :cond_a

    sget-object v2, Lup;->b:Luq;

    iget v2, v2, Luq;->f:I

    if-nez v2, :cond_a

    sget-object v2, Lup;->b:Luq;

    invoke-static {v2}, Lst;->a(Luq;)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->e:[I

    return-object v2

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, p1

    :goto_9
    sget-object v4, Lup;->b:Luq;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadData:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Luq;->h:Ljava/lang/String;

    const-string v3, "d09"

    invoke-static {v3}, Labn;->a(Ljava/lang/String;)V

    goto :goto_8

    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v14

    goto :goto_9

    :cond_b
    move-object/from16 v14, p1

    goto/16 :goto_0
.end method

.method private d(Ljava/util/Vector;)V
    .locals 28

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->c:Lij;

    if-nez v2, :cond_0

    invoke-static {}, Lij;->b()Lij;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lach;->c:Lij;

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/Vector;

    invoke-direct/range {p1 .. p1}, Ljava/util/Vector;-><init>()V

    :cond_1
    new-instance v2, Laci;

    invoke-direct {v2}, Laci;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lach;->c:Lij;

    const-string v4, "downloadedtaskdata"

    const-string v5, "data"

    invoke-virtual {v3, v4, v5, v2}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Laci;->b()Ljava/util/ArrayList;

    move-result-object v17

    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_7

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lacg;

    move-object v13, v0

    invoke-virtual {v13}, Lacg;->a()I

    move-result v2

    int-to-short v3, v2

    invoke-virtual {v13}, Lacg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lacg;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lacg;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lacg;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lacg;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lacg;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lacg;->c()I

    move-result v2

    int-to-byte v0, v2

    move/from16 v18, v0

    invoke-virtual {v13}, Lacg;->o()I

    move-result v2

    int-to-byte v0, v2

    move/from16 v19, v0

    invoke-virtual {v13}, Lacg;->d()J

    move-result-wide v20

    invoke-virtual {v13}, Lacg;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lacg;->j()[B

    move-result-object v11

    invoke-virtual {v13}, Lacg;->m()J

    move-result-wide v22

    invoke-virtual {v13}, Lacg;->l()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_3

    const/4 v2, 0x1

    move v15, v2

    :goto_1
    invoke-virtual {v13}, Lacg;->n()J

    move-result-wide v24

    invoke-virtual {v13}, Lacg;->p()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_4

    const/4 v2, 0x1

    move v14, v2

    :goto_2
    invoke-virtual {v13}, Lacg;->r()I

    move-result v10

    invoke-virtual {v13}, Lacg;->s()Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v10, v2, :cond_2

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_2
    invoke-virtual {v13}, Lacg;->q()Ljava/lang/String;

    move-result-object v27

    new-instance v2, Lacc;

    invoke-direct/range {v2 .. v12}, Lacc;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lacc;->b(J)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Lacc;->b(B)V

    invoke-virtual {v2, v15}, Lacc;->b(Z)V

    move-wide/from16 v0, v24

    iput-wide v0, v2, Lacc;->b:J

    iput-boolean v14, v2, Lacc;->c:Z

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lacc;->a(B)V

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lacc;->a(J)V

    invoke-virtual {v2, v10}, Lacc;->a(I)V

    new-array v5, v10, [J

    new-array v6, v10, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacl;

    invoke-virtual {v3}, Lacl;->a()J

    move-result-wide v7

    aput-wide v7, v5, v4

    invoke-virtual {v3}, Lacl;->b()J

    move-result-wide v7

    aput-wide v7, v6, v4

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    move v15, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    move v14, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v5}, Lacc;->a([J)V

    invoke-virtual {v2, v6}, Lacc;->b([J)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lacc;->g(Ljava/lang/String;)V

    invoke-virtual {v13}, Lacg;->t()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v2, v3}, Lacc;->c(Z)V

    invoke-virtual {v13}, Lacg;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Lacc;->c(I)V

    invoke-virtual {v13}, Lacg;->v()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lacc;->c(B)V

    invoke-virtual {v13}, Lacg;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacc;->h(Ljava/lang/String;)V

    invoke-virtual {v13}, Lacg;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Lacc;->b(I)V

    invoke-virtual {v13}, Lacg;->y()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lacc;->d(B)V

    invoke-virtual {v13}, Lacg;->z()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lacc;->h(J)V

    invoke-virtual {v13}, Lacg;->A()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lacc;->d(J)V

    invoke-virtual {v13}, Lacg;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lacc;->e(J)V

    invoke-virtual {v13}, Lacg;->B()I

    move-result v3

    invoke-virtual {v2, v3}, Lacc;->d(I)V

    invoke-virtual {v13}, Lacg;->C()I

    move-result v3

    invoke-virtual {v2, v3}, Lacc;->e(I)V

    invoke-virtual {v13}, Lacg;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Lacc;->f(I)V

    invoke-virtual {v13}, Lacg;->E()Z

    move-result v3

    invoke-virtual {v2, v3}, Lacc;->d(Z)V

    invoke-virtual {v13}, Lacg;->F()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lacc;->k(J)V

    invoke-virtual {v13}, Lacg;->G()I

    move-result v3

    invoke-virtual {v2, v3}, Lacc;->g(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :catch_0
    move-exception v2

    sget-object v3, Lup;->b:Luq;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadData finished:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Luq;->h:Ljava/lang/String;

    const-string v2, "d09"

    invoke-static {v2}, Labn;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final e(Ljava/util/Vector;)V
    .locals 20

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Laag;->e()[B

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-direct {v13, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lach;->e:[I

    const/4 v2, 0x0

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    aput v3, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lach;->e:[I

    const/4 v2, 0x1

    const/16 v3, 0x9

    aput v3, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lach;->e:[I

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v15, :cond_7

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v16

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v17

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v18

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    new-instance v1, Lacc;

    const-string v8, "GET"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lacc;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    const/4 v2, 0x1

    move/from16 v0, v16

    invoke-static {v0, v2}, Lzv;->c(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lacc;->b(Z)V

    :goto_1
    move/from16 v0, v17

    invoke-virtual {v1, v0}, Lacc;->a(B)V

    move/from16 v0, v18

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lacc;->a(J)V

    const/4 v2, 0x2

    move/from16 v0, v17

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Lacc;->z()Z

    move-result v3

    if-ne v2, v3, :cond_4

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lacc;->b(B)V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    move/from16 v0, v18

    int-to-long v4, v0

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    move/from16 v0, v19

    int-to-long v5, v0

    aput-wide v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lacc;->a(I)V

    invoke-virtual {v1, v2}, Lacc;->a([J)V

    invoke-virtual {v1, v3}, Lacc;->b([J)V

    :cond_0
    :goto_2
    move/from16 v0, v19

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lacc;->b(J)V

    invoke-static {}, Laiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacc;->g(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lacc;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v12

    move-object v2, v13

    :goto_3
    :try_start_3
    const-string v3, "d09"

    invoke-static {v3}, Labn;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_4
    return-void

    :cond_4
    const/4 v2, -0x1

    :try_start_5
    invoke-virtual {v1, v2}, Lacc;->b(B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :goto_5
    if-eqz v12, :cond_5

    :try_start_6
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_6
    :goto_6
    throw v1

    :cond_7
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v15, :cond_9

    :try_start_7
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    new-array v3, v1, [B

    invoke-virtual {v12, v3}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc;

    if-eqz v1, :cond_8

    const-string v5, "POST"

    invoke-virtual {v1, v5}, Lacc;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lacc;->a([B)V

    invoke-virtual {v1, v4}, Lacc;->e(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v15, :cond_b

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    move-object v12, v1

    move-object v13, v2

    :cond_b
    if-eqz v12, :cond_c

    :try_start_8
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V

    :cond_c
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_6

    :catchall_1
    move-exception v3

    move-object v12, v1

    move-object v13, v2

    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v12, v1

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v3

    move-object v12, v1

    move-object v13, v2

    move-object v1, v3

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v3

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v2, v13

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Ljava/util/Vector;I)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lach;->c:Lij;

    if-nez v0, :cond_0

    invoke-static {}, Lij;->b()Lij;

    move-result-object v0

    iput-object v0, p0, Lach;->c:Lij;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lach;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/platform/h;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lach;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/platform/h;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "d10"

    invoke-static {v1}, Labn;->a(Ljava/lang/String;)V

    sget-object v1, Lup;->a:Lur;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download save:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lur;->f:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_c

    new-instance v0, Laci;

    invoke-direct {v0}, Laci;-><init>()V

    iget-object v1, p0, Lach;->c:Lij;

    sget-object v2, Lach;->a:Ljava/lang/String;

    const-string v3, "data"

    invoke-virtual {v1, v2, v3, v0}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    sget-object v1, Lup;->a:Lur;

    invoke-virtual {v0}, Laci;->aJ()[B

    move-result-object v0

    array-length v0, v0

    iput v0, v1, Lur;->e:I

    sget-object v0, Lup;->a:Lur;

    invoke-static {v0}, Lst;->a(Lur;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lup;->a:Lur;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    iput v1, v0, Lur;->b:I

    new-instance v2, Laci;

    invoke-direct {v2}, Laci;-><init>()V

    invoke-virtual {v2, p2}, Laci;->a(I)V

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    new-instance v4, Lacg;

    invoke-direct {v4}, Lacg;-><init>()V

    invoke-virtual {v0}, Lacc;->h()S

    move-result v1

    invoke-virtual {v4, v1}, Lacg;->a(I)V

    invoke-virtual {v0}, Lacc;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lacg;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lacc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lacg;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lacc;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lacg;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lacc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lacg;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lacc;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lacg;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lacc;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lacg;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lacc;->l()B

    move-result v1

    invoke-virtual {v4, v1}, Lacg;->b(I)V

    invoke-virtual {v0}, Lacc;->C()B

    move-result v5

    invoke-virtual {v4, v5}, Lacg;->d(I)V

    invoke-virtual {v0}, Lacc;->o()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lacg;->a(J)V

    invoke-virtual {v0}, Lacc;->A()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v4, v1}, Lacg;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lacc;->B()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lacg;->a([B)V

    invoke-virtual {v0}, Lacc;->m()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lacg;->b(J)V

    invoke-virtual {v0}, Lacc;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v4, v1}, Lacg;->c(I)V

    iget-wide v6, v0, Lacc;->b:J

    invoke-virtual {v4, v6, v7}, Lacg;->c(J)V

    iget-boolean v1, v0, Lacc;->c:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Lacg;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_8

    const/4 v1, -0x1

    if-eq v5, v1, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lacc;->r()B

    move-result v5

    invoke-virtual {v4, v5}, Lacg;->f(I)V

    invoke-virtual {v0}, Lacc;->v()[Laby;

    move-result-object v6

    if-eqz v6, :cond_7

    array-length v1, v6

    if-ne v1, v5, :cond_7

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_8

    aget-object v7, v6, v1

    if-eqz v7, :cond_4

    new-instance v7, Lacl;

    invoke-direct {v7}, Lacl;-><init>()V

    aget-object v8, v6, v1

    invoke-virtual {v8}, Laby;->c()J

    move-result-wide v8

    aget-object v10, v6, v1

    invoke-virtual {v10}, Laby;->e()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lacl;->a(J)V

    aget-object v8, v6, v1

    invoke-virtual {v8}, Laby;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lacl;->b(J)V

    invoke-virtual {v4, v7}, Lacg;->a(Lacl;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lacc;->V()[J

    move-result-object v6

    invoke-virtual {v0}, Lacc;->W()[J

    move-result-object v7

    array-length v1, v6

    if-ne v1, v5, :cond_8

    array-length v1, v7

    if-ne v1, v5, :cond_8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_8

    new-instance v8, Lacl;

    invoke-direct {v8}, Lacl;-><init>()V

    aget-wide v9, v6, v1

    invoke-virtual {v8, v9, v10}, Lacl;->a(J)V

    aget-wide v9, v7, v1

    invoke-virtual {v8, v9, v10}, Lacl;->b(J)V

    invoke-virtual {v4, v8}, Lacg;->a(Lacl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_3
    const-string v1, "d10_1"

    invoke-static {v1}, Labn;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lacc;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lacg;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lacc;->X()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v4, v1}, Lacg;->g(I)V

    invoke-virtual {v0}, Lacc;->J()I

    move-result v1

    invoke-virtual {v4, v1}, Lacg;->h(I)V

    invoke-virtual {v0}, Lacc;->Z()B

    move-result v1

    invoke-virtual {v4, v1}, Lacg;->i(I)V

    invoke-virtual {v0}, Lacc;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lacg;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lacc;->N()I

    move-result v1

    invoke-virtual {v4, v1}, Lacg;->j(I)V

    invoke-virtual {v0}, Lacc;->S()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lacg;->d(J)V

    invoke-virtual {v0}, Lacc;->af()B

    move-result v1

    invoke-virtual {v4, v1}, Lacg;->k(I)V

    invoke-virtual {v0}, Lacc;->H()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lacg;->e(J)V

    invoke-virtual {v0}, Lacc;->ak()I

    move-result v1

    invoke-virtual {v4, v1}, Lacg;->l(I)V

    invoke-virtual {v0}, Lacc;->am()I

    move-result v1

    invoke-virtual {v4, v1}, Lacg;->m(I)V

    invoke-virtual {v0}, Lacc;->an()I

    move-result v1

    invoke-virtual {v4, v1}, Lacg;->n(I)V

    invoke-virtual {v0}, Lacc;->Y()Z

    move-result v1

    invoke-virtual {v4, v1}, Lacg;->a(Z)V

    invoke-virtual {v0}, Lacc;->ar()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lacg;->f(J)V

    invoke-virtual {v0}, Lacc;->as()I

    move-result v0

    invoke-virtual {v4, v0}, Lacg;->o(I)V

    invoke-virtual {v2, v4}, Laci;->a(Lacg;)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    sget-object v0, Lup;->a:Lur;

    invoke-virtual {v2}, Laci;->c()I

    move-result v1

    iput v1, v0, Lur;->c:I

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v2}, Laci;->c()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "d14_2_1"

    invoke-static {v0}, Labn;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lach;->d:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v1, v3}, Lcom/uc/platform/h;->a(Landroid/content/Context;I)V

    sget-object v1, Lup;->a:Lur;

    invoke-virtual {v2}, Laci;->aJ()[B

    move-result-object v2

    array-length v2, v2

    iput v2, v1, Lur;->d:I

    iget-object v1, p0, Lach;->d:Landroid/content/Context;

    sget-object v2, Lup;->a:Lur;

    iget v2, v2, Lur;->d:I

    invoke-static {v1, v2}, Lcom/uc/platform/h;->b(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lach;->c:Lij;

    sget-object v1, Lach;->a:Ljava/lang/String;

    const-string v3, "data"

    invoke-virtual {v0, v1, v3, v2}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lach;->c:Lij;

    const-string v1, "downloadedtaskdata"

    const-string v2, "data"

    invoke-virtual {v0, v1, v2}, Lij;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/Vector;)[I
    .locals 27

    invoke-direct/range {p0 .. p1}, Lach;->c(Ljava/util/Vector;)[I

    move-result-object v16

    const/4 v2, 0x0

    aget v2, v16, v2

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    invoke-static {}, Laag;->e()[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Laag;->f()[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lach;->a()V

    :cond_0
    move-object v4, v2

    if-eqz v4, :cond_1

    invoke-static {v4}, Lach;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.uc.browser.en.2014.5.16"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lach;->b([BLjava/util/Vector;)V

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->e:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-short v2, v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lach;->a(Ljava/util/Vector;I)V

    :cond_2
    sget-object v2, Laag;->a:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Laag;->d(Ljava/lang/String;)Z

    const-string v2, "download_data_bak"

    invoke-static {v2}, Laag;->d(Ljava/lang/String;)Z

    invoke-direct/range {p0 .. p0}, Lach;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lach;->a(Ljava/util/ArrayList;)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lach;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/files/uc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laj;->e(Ljava/lang/String;)B

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lach;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/files/uc/RetrieveTaskRecord"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_1
    return-object v16

    :cond_5
    const-string v3, "com.uc.browser.en.2014.5.9"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_1
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/io/DataInputStream;

    invoke-direct {v13, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->e:[I

    const/4 v3, 0x0

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->e:[I

    const/4 v3, 0x1

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lach;->e:[I

    const/4 v3, 0x2

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v17

    const/4 v2, 0x0

    move v15, v2

    :goto_2
    move/from16 v0, v17

    if-ge v15, v0, :cond_a

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v18

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v19

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v20

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v12, 0x0

    :cond_6
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    new-array v11, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v13, v11, v10, v2}, Ljava/io/DataInputStream;->read([BII)I

    :cond_7
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v22

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v24

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v25

    new-instance v2, Lacc;

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v12}, Lacc;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lacc;->b(J)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Lacc;->b(B)V

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Lacc;->b(Z)V

    move-wide/from16 v0, v25

    iput-wide v0, v2, Lacc;->b:J

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lacc;->a(B)V

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lacc;->a(J)V

    if-eqz v19, :cond_9

    const/4 v3, -0x1

    move/from16 v0, v19

    if-eq v0, v3, :cond_9

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual {v2, v4}, Lacc;->a(I)V

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_8

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    aput-wide v7, v5, v3

    aput-wide v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v5}, Lacc;->a([J)V

    invoke-virtual {v2, v6}, Lacc;->b([J)V

    :cond_9
    invoke-static {}, Laiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacc;->g(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_2

    :cond_a
    :try_start_4
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_0

    :catch_1
    move-exception v4

    :goto_5
    :try_start_6
    const-string v4, "d09"

    invoke-static {v4}, Labn;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_b

    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_b
    :goto_6
    if-eqz v3, :cond_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    move-object v13, v2

    move-object v14, v3

    move-object v2, v4

    :goto_7
    if-eqz v13, :cond_c

    :try_start_9
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_c
    :goto_8
    if-eqz v14, :cond_d

    :try_start_a
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_d
    :goto_9
    :try_start_b
    throw v2

    :catch_3
    move-exception v2

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Lach;->a([BLjava/util/Vector;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_0

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v3

    goto :goto_8

    :catch_7
    move-exception v3

    goto :goto_9

    :catchall_1
    move-exception v3

    move-object v13, v2

    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v2

    goto :goto_7

    :catchall_3
    move-exception v4

    move-object v13, v2

    move-object v14, v3

    move-object v2, v4

    goto :goto_7

    :catch_8
    move-exception v3

    move-object v3, v14

    goto :goto_5

    :catch_9
    move-exception v2

    move-object v2, v13

    move-object v3, v14

    goto :goto_5
.end method

.method public final b(Ljava/util/Vector;)V
    .locals 12

    const/4 v1, 0x0

    iget-object v0, p0, Lach;->c:Lij;

    if-nez v0, :cond_0

    invoke-static {}, Lij;->b()Lij;

    move-result-object v0

    iput-object v0, p0, Lach;->c:Lij;

    :cond_0
    new-instance v2, Lack;

    invoke-direct {v2}, Lack;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    new-instance v4, Lacj;

    invoke-direct {v4}, Lacj;-><init>()V

    invoke-virtual {v0}, Lacc;->h()S

    move-result v5

    invoke-virtual {v4, v5}, Lacj;->a(I)V

    invoke-virtual {v0}, Lacc;->r()B

    move-result v5

    invoke-virtual {v4, v5}, Lacj;->b(I)V

    invoke-virtual {v0}, Lacc;->m()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lacj;->a(J)V

    invoke-virtual {v0}, Lacc;->v()[Laby;

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v0, v6

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v7, v6, v0

    if-eqz v7, :cond_1

    new-instance v7, Lacl;

    invoke-direct {v7}, Lacl;-><init>()V

    aget-object v8, v6, v0

    invoke-virtual {v8}, Laby;->c()J

    move-result-wide v8

    aget-object v10, v6, v0

    invoke-virtual {v10}, Laby;->e()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lacl;->a(J)V

    aget-object v8, v6, v0

    invoke-virtual {v8}, Laby;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lacl;->b(J)V

    invoke-virtual {v4, v7}, Lacj;->a(Lacl;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lacj;->b(I)V

    :cond_3
    invoke-virtual {v2, v4}, Lack;->a(Lacj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "d10"

    invoke-static {v0}, Labn;->a(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lach;->c:Lij;

    sget-object v1, Lach;->b:Ljava/lang/String;

    const-string v3, "data"

    invoke-virtual {v0, v1, v3, v2}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
