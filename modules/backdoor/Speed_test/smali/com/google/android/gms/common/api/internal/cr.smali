.class final Lcom/google/android/gms/common/api/internal/cr;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/co;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/co;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/co;Lcom/google/android/gms/common/api/internal/cp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cr;-><init>(Lcom/google/android/gms/common/api/internal/co;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cr;->a:Lcom/google/android/gms/common/api/internal/co;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/co;->a(Lcom/google/android/gms/common/api/internal/co;)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/co;->b(Lcom/google/android/gms/common/api/i;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
