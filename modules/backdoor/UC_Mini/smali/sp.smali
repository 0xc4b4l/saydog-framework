.class public final Lsp;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final d:Lsp;


# instance fields
.field private b:Lij;

.field private c:Lso;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "search"

    sput-object v0, Lsp;->a:Ljava/lang/String;

    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    sput-object v0, Lsp;->d:Lsp;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const/16 v6, 0x2726

    const/16 v5, 0x271c

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsp;->b:Lij;

    iput-object v0, p0, Lsp;->c:Lso;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsp;->e:Z

    new-instance v0, Lso;

    invoke-direct {v0}, Lso;-><init>()V

    iput-object v0, p0, Lsp;->c:Lso;

    invoke-static {}, Lij;->b()Lij;

    move-result-object v0

    iput-object v0, p0, Lsp;->b:Lij;

    iget-object v0, p0, Lsp;->b:Lij;

    sget-object v1, Lsp;->a:Ljava/lang/String;

    const-string v2, "search"

    iget-object v3, p0, Lsp;->c:Lso;

    invoke-virtual {v0, v1, v2, v3}, Lij;->b(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltw;->b(Ljava/lang/String;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltw;->a(Ljava/lang/String;)V

    invoke-static {}, Ladi;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v6}, Laen;->d(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltw;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v6}, Laen;->c(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ltw;->a([B)V

    :goto_0
    new-instance v1, Lsn;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lsn;->a(Ltw;)V

    iget-object v0, p0, Lsp;->c:Lso;

    invoke-virtual {v0, v1}, Lso;->a(Lsn;)V

    iget-object v0, p0, Lsp;->c:Lso;

    invoke-virtual {v0, v4}, Lso;->a(I)V

    iput-boolean v4, p0, Lsp;->e:Z

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v5}, Laen;->d(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltw;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    invoke-virtual {v1, v5}, Laen;->c(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ltw;->a([B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsp;->c:Lso;

    invoke-virtual {v0}, Lso;->f()V

    goto :goto_1
.end method

.method public static final a()Lsp;
    .locals 1

    sget-object v0, Lsp;->d:Lsp;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Log;->a()Log;

    move-result-object v0

    invoke-virtual {v0, p0}, Log;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Log;->a()Log;

    move-result-object v0

    invoke-virtual {v0}, Log;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe;

    invoke-virtual {v0}, Loe;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ltw;

    invoke-direct {v3}, Ltw;-><init>()V

    invoke-virtual {v3, v0}, Ltw;->a(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ltw;->d(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final j()V
    .locals 1

    sget-object v0, Lsp;->d:Lsp;

    invoke-virtual {v0}, Lsp;->i()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lsp;->c:Lso;

    invoke-virtual {v1}, Lso;->e()Lsn;

    move-result-object v1

    invoke-virtual {v1}, Lsn;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "%s"

    const-string v3, "UTF-8"

    invoke-static {p1, v0, v3}, Labb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lzv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lsp;->c:Lso;

    invoke-virtual {v0, p1}, Lso;->a(I)V

    return-void
.end method

.method public final a(Ljava/io/DataInputStream;)V
    .locals 5

    iget-object v0, p0, Lsp;->c:Lso;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lso;->a(I)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iget-object v0, p0, Lsp;->c:Lso;

    invoke-virtual {v0}, Lso;->b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn;

    invoke-virtual {v0, v4}, Lsn;->a(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljn;)V
    .locals 13

    const/4 v12, 0x1

    const/4 v2, 0x0

    iput-boolean v12, p0, Lsp;->e:Z

    invoke-virtual {p1}, Ljn;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljn;->b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lso;

    invoke-direct {v4}, Lso;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    :try_start_0
    invoke-virtual {v0}, Ljq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljq;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Lsn;

    invoke-direct {v6, v1}, Lsn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljp;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljp;->c()I

    move-result v9

    invoke-virtual {v0}, Ljp;->d()Ljava/lang/String;

    move-result-object v10

    move v1, v2

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo;

    invoke-virtual {v0}, Ljo;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0}, Ljo;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v1, Ltw;

    invoke-direct {v1}, Ltw;-><init>()V

    invoke-virtual {v0}, Ljo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ltw;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljo;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ltw;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljo;->d()[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ltw;->a([B)V

    invoke-virtual {v0}, Ljo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltw;->c(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lsn;->a(Ltw;)V

    if-ne v9, v12, :cond_0

    invoke-virtual {v6}, Lsn;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Lsn;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lsp;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lsp;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-virtual {v4, v6}, Lso;->a(Lsn;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lsp;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lso;->aI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsp;->c:Lso;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lso;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lso;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lso;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Lso;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsn;

    invoke-virtual {v1}, Lsn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn;

    invoke-virtual {v0}, Lsn;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lsn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsn;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iput-object v4, p0, Lsp;->c:Lso;

    invoke-virtual {p0}, Lsp;->i()V

    :cond_8
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lsp;->c:Lso;

    invoke-virtual {v0}, Lso;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsp;->c:Lso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso;->a(I)V

    return-void
.end method

.method public final d()Lsn;
    .locals 1

    iget-object v0, p0, Lsp;->c:Lso;

    invoke-virtual {v0}, Lso;->g()Lsn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lsp;->c:Lso;

    invoke-virtual {v0}, Lso;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lsp;->c:Lso;

    invoke-virtual {v0}, Lso;->a()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lsp;->e:Z

    return v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lsp;->b:Lij;

    sget-object v1, Lsp;->a:Ljava/lang/String;

    const-string v2, "search"

    iget-object v3, p0, Lsp;->c:Lso;

    invoke-virtual {v0, v1, v2, v3}, Lij;->a(Ljava/lang/String;Ljava/lang/String;Lyx;)Z

    return-void
.end method
