.class public final Lcom/google/android/gms/internal/df;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/asw;

.field private final b:Lcom/google/android/gms/internal/da;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/asw;Lcom/google/android/gms/internal/cz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/asw;

    new-instance v0, Lcom/google/android/gms/internal/da;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/da;-><init>(Lcom/google/android/gms/internal/cz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/df;->b:Lcom/google/android/gms/internal/da;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/asw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/asw;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/da;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->b:Lcom/google/android/gms/internal/da;

    return-object v0
.end method
