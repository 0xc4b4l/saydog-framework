.class public final Lcom/google/android/gms/internal/az;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/js/aj;

.field public final b:Lcom/google/android/gms/internal/apd;

.field public final c:Lcom/google/android/gms/internal/apd;

.field public final d:Lcom/google/android/gms/internal/apd;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/iz",
            "<",
            "Lcom/google/android/gms/internal/bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/az;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/iz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/az;->h:Lcom/google/android/gms/internal/iz;

    new-instance v0, Lcom/google/android/gms/internal/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ba;-><init>(Lcom/google/android/gms/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/az;->b:Lcom/google/android/gms/internal/apd;

    new-instance v0, Lcom/google/android/gms/internal/bb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bb;-><init>(Lcom/google/android/gms/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/az;->c:Lcom/google/android/gms/internal/apd;

    new-instance v0, Lcom/google/android/gms/internal/bc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bc;-><init>(Lcom/google/android/gms/internal/az;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/az;->d:Lcom/google/android/gms/internal/apd;

    iput-object p2, p0, Lcom/google/android/gms/internal/az;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/az;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/az;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/az;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/az;)Lcom/google/android/gms/internal/iz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/az;->h:Lcom/google/android/gms/internal/iz;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/az;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/az;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/az;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/az;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/bf;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/bf;-><init>(ILjava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/az;->h:Lcom/google/android/gms/internal/iz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/iz;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/bf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/az;->h:Lcom/google/android/gms/internal/iz;

    return-object v0
.end method
