.class final Lcom/google/android/gms/internal/hr;
.super Lcom/google/android/gms/internal/amw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/amw",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hq",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ata",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/hq;Lcom/google/android/gms/internal/ata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/hq",
            "<TT;>;",
            "Lcom/google/android/gms/internal/ata",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/hs;

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/hs;-><init>(Lcom/google/android/gms/internal/ata;Lcom/google/android/gms/internal/hq;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/amw;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/arz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/hr;->a:Lcom/google/android/gms/internal/hq;

    iput-object p3, p0, Lcom/google/android/gms/internal/hr;->b:Lcom/google/android/gms/internal/ata;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/hr;)Lcom/google/android/gms/internal/hq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hr;->a:Lcom/google/android/gms/internal/hq;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/hr;)Lcom/google/android/gms/internal/ata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hr;->b:Lcom/google/android/gms/internal/ata;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/akv;)Lcom/google/android/gms/internal/aqy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/akv;",
            ")",
            "Lcom/google/android/gms/internal/aqy",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/akv;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/lb;->a(Lcom/google/android/gms/internal/akv;)Lcom/google/android/gms/internal/rq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aqy;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/aqy;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/ht;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ht;-><init>(Lcom/google/android/gms/internal/hr;Ljava/io/InputStream;)V

    sget-object v1, Lcom/google/android/gms/internal/ga;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ga;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/it;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/hr;Lcom/google/android/gms/internal/it;)V

    sget-object v2, Lcom/google/android/gms/internal/iw;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/it;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
