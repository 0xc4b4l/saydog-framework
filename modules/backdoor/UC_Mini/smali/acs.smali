.class public final Lacs;
.super Ljava/lang/Object;


# static fields
.field private static g:Lacs;


# instance fields
.field private a:Lacu;

.field private b:[Lacu;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacs;

    invoke-direct {v0}, Lacs;-><init>()V

    sput-object v0, Lacs;->g:Lacs;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacs;->a:Lacu;

    const/4 v0, 0x3

    new-array v0, v0, [Lacu;

    iput-object v0, p0, Lacs;->b:[Lacu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacs;->c:Z

    iput-boolean v1, p0, Lacs;->d:Z

    iput-boolean v1, p0, Lacs;->e:Z

    iput v1, p0, Lacs;->f:I

    invoke-static {}, Lcom/uc/platform/f;->b()Z

    move-result v0

    iput-boolean v0, p0, Lacs;->e:Z

    return-void
.end method

.method public static a()Lacs;
    .locals 1

    sget-object v0, Lacs;->g:Lacs;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lact;
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    new-instance v1, Lact;

    invoke-direct {v1}, Lact;-><init>()V

    iget-boolean v2, p0, Lacs;->c:Z

    if-eqz v2, :cond_0

    const-string v0, "q122"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v1, Lact;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lacs;->a:Lacu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget v2, p0, Lacs;->f:I

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lacs;->a:Lacu;

    :cond_1
    :goto_1
    if-nez v0, :cond_6

    const-string v0, "q124"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v1, Lact;->d:I

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lacs;->f:I

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/google/android/gcm/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "facebook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacs;->b:[Lacu;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "youtube"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacs;->b:[Lacu;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    goto :goto_1

    :cond_4
    const-string v0, "google"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacs;->b:[Lacu;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lacs;->a:Lacu;

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lacu;->a:Ljava/lang/String;

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x4

    iput v0, v1, Lact;->d:I

    move-object v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, v0, Lacu;->b:[B

    if-eqz v2, :cond_8

    iget-object v2, v0, Lacu;->b:[B

    array-length v2, v2

    if-gtz v2, :cond_9

    :cond_8
    const/4 v0, 0x5

    iput v0, v1, Lact;->d:I

    move-object v0, v1

    goto :goto_0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lacu;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x249f00

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    const/4 v0, 0x3

    iput v0, v1, Lact;->d:I

    const-string v0, "q123"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, v1, Lact;->a:Z

    iget-object v2, v0, Lacu;->b:[B

    iput-object v2, v1, Lact;->b:[B

    iget-object v0, v0, Lacu;->a:Ljava/lang/String;

    iput-object v0, v1, Lact;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lacs;->f:I

    iget v0, p0, Lacs;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacs;->d:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_0

    new-instance v0, Lacu;

    invoke-direct {v0}, Lacu;-><init>()V

    invoke-static {p2}, Lzv;->l([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lacu;->a:Ljava/lang/String;

    iput-object p2, v0, Lacu;->b:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lacu;->c:J

    iput-object v0, p0, Lacs;->a:Lacu;

    iget v1, p0, Lacs;->f:I

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gcm/a;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "facebook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lacs;->b:[Lacu;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "youtube"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lacs;->b:[Lacu;

    const/4 v2, 0x1

    aput-object v0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    const-string v2, "google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacs;->b:[Lacu;

    const/4 v2, 0x2

    aput-object v0, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lacs;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lacs;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lacs;->f:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lacs;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacs;->d:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lacs;->f:I

    return v0
.end method
