.class public final Lcom/google/android/gms/internal/afw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/agc;

.field private c:Lcom/google/android/gms/internal/agh;

.field private d:Z

.field private final e:Z

.field private final f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/afw;->d:Z

    iput v1, p0, Lcom/google/android/gms/internal/afw;->g:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/afw;->e:Z

    new-instance v0, Lcom/google/android/gms/internal/agc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/afw;->b:Lcom/google/android/gms/internal/agc;

    new-instance v0, Lcom/google/android/gms/internal/agh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/afw;->c:Lcom/google/android/gms/internal/agh;

    iput v1, p0, Lcom/google/android/gms/internal/afw;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/afw;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/agc;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/afw;->d:Z

    iput v0, p0, Lcom/google/android/gms/internal/afw;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/afw;->b:Lcom/google/android/gms/internal/agc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/afw;->a:Ljava/util/HashMap;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/afw;->e:Z

    sget-object v0, Lcom/google/android/gms/internal/aki;->cH:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/afw;->f:I

    new-instance v0, Lcom/google/android/gms/internal/agh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/afw;->c:Lcom/google/android/gms/internal/agh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/afw;->b()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v()Lcom/google/android/gms/internal/hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hw;->a()Landroid/os/Looper;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/afw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/afw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afw;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afw;->c:Lcom/google/android/gms/internal/agh;

    new-instance v1, Lcom/google/android/gms/internal/agf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/agf;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/agh;->c:Lcom/google/android/gms/internal/agf;

    iget-object v0, p0, Lcom/google/android/gms/internal/afw;->c:Lcom/google/android/gms/internal/agh;

    new-instance v1, Lcom/google/android/gms/internal/agg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/agg;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/agh;->b:Lcom/google/android/gms/internal/agg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c()[I
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/aki;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v6, "Experiment ID is not a number"

    invoke-static {v6}, Lcom/google/android/gms/internal/ew;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/afy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/afw;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/afw;->c:Lcom/google/android/gms/internal/agh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/afy;->a(Lcom/google/android/gms/internal/agh;)V
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

.method public final declared-synchronized a(Lcom/google/android/gms/internal/afz$a$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/afw;->b:Lcom/google/android/gms/internal/agc;

    iget-object v1, p0, Lcom/google/android/gms/internal/afw;->c:Lcom/google/android/gms/internal/agh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ace;->a(Lcom/google/android/gms/internal/ace;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/agc;->a([B)Lcom/google/android/gms/internal/age;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/afz$a$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/age;->b(I)Lcom/google/android/gms/internal/age;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/afw;->c()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/age;->a([I)Lcom/google/android/gms/internal/age;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/age;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
