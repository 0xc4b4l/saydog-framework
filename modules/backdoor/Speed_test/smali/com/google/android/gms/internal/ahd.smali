.class public final Lcom/google/android/gms/internal/ahd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/ahd;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ih;

.field private final d:Lcom/google/android/gms/internal/agt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ahd;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ahd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ahd;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ahd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/ahd;->b:Lcom/google/android/gms/internal/ahd;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ih;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahd;->c:Lcom/google/android/gms/internal/ih;

    new-instance v0, Lcom/google/android/gms/internal/agt;

    new-instance v1, Lcom/google/android/gms/internal/agn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/agn;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/agm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/agm;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/aje;

    invoke-direct {v3}, Lcom/google/android/gms/internal/aje;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/aod;

    invoke-direct {v4}, Lcom/google/android/gms/internal/aod;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/cn;

    invoke-direct {v5}, Lcom/google/android/gms/internal/cn;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/aur;

    invoke-direct {v6}, Lcom/google/android/gms/internal/aur;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/agt;-><init>(Lcom/google/android/gms/internal/agn;Lcom/google/android/gms/internal/agm;Lcom/google/android/gms/internal/aje;Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/cn;Lcom/google/android/gms/internal/aur;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahd;->d:Lcom/google/android/gms/internal/agt;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ih;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->c()Lcom/google/android/gms/internal/ahd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->c:Lcom/google/android/gms/internal/ih;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/agt;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ahd;->c()Lcom/google/android/gms/internal/ahd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->d:Lcom/google/android/gms/internal/agt;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/ahd;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/ahd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ahd;->b:Lcom/google/android/gms/internal/ahd;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
