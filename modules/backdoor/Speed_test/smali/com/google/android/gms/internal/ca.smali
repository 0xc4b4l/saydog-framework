.class final Lcom/google/android/gms/internal/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ei;

.field private synthetic b:Lcom/google/android/gms/internal/bx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bx;Lcom/google/android/gms/internal/ei;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ca;->b:Lcom/google/android/gms/internal/bx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ca;->a:Lcom/google/android/gms/internal/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/ca;->b:Lcom/google/android/gms/internal/bx;

    new-instance v0, Lcom/google/android/gms/internal/eh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ca;->a:Lcom/google/android/gms/internal/ei;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/eh;-><init>(Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/internal/asd;Lcom/google/android/gms/internal/asw;Ljava/lang/String;Lcom/google/android/gms/internal/asg;Lcom/google/android/gms/internal/alv;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/eh;)V

    return-void
.end method
