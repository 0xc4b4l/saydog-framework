.class public final Lcom/google/android/gms/internal/iw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ix;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/iw;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/iy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/iw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
