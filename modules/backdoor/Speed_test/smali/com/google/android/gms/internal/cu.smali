.class public final Lcom/google/android/gms/internal/cu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/cw;->a(Lcom/google/android/gms/internal/cw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cu;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/cw;->b(Lcom/google/android/gms/internal/cw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cu;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/cw;->c(Lcom/google/android/gms/internal/cw;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cu;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/cw;->d(Lcom/google/android/gms/internal/cw;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cu;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cw;Lcom/google/android/gms/internal/cv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cu;-><init>(Lcom/google/android/gms/internal/cw;)V

    return-void
.end method
