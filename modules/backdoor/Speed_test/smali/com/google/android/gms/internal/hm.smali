.class public final Lcom/google/android/gms/internal/hm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/apx;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/internal/hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hq",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hm;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/hn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hm;->c:Lcom/google/android/gms/internal/hq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/hm;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/apx;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/apx;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/hm;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/apx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/oj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ma;)Lcom/google/android/gms/internal/apx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/apx;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/apx;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/it;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/it",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/internal/hv;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/hv;-><init>(Lcom/google/android/gms/internal/hm;Lcom/google/android/gms/internal/hn;)V

    new-instance v5, Lcom/google/android/gms/internal/ho;

    invoke-direct {v5, p0, p2, v4}, Lcom/google/android/gms/internal/ho;-><init>(Lcom/google/android/gms/internal/hm;Ljava/lang/String;Lcom/google/android/gms/internal/hv;)V

    new-instance v0, Lcom/google/android/gms/internal/hp;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/hp;-><init>(Lcom/google/android/gms/internal/hm;ILjava/lang/String;Lcom/google/android/gms/internal/ata;Lcom/google/android/gms/internal/arz;[BLjava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/apx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/apx;->a(Lcom/google/android/gms/internal/amw;)Lcom/google/android/gms/internal/amw;

    return-object v4
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/hq;)Lcom/google/android/gms/internal/it;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/hq",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/it",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/hv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/hv;-><init>(Lcom/google/android/gms/internal/hm;Lcom/google/android/gms/internal/hn;)V

    sget-object v1, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/internal/apx;

    new-instance v2, Lcom/google/android/gms/internal/hr;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/hr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/hq;Lcom/google/android/gms/internal/ata;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/apx;->a(Lcom/google/android/gms/internal/amw;)Lcom/google/android/gms/internal/amw;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/it;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/it",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/hm;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/it;

    move-result-object v0

    return-object v0
.end method
