.class public final Lcom/google/android/gms/internal/adb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aei;


# instance fields
.field private a:Lcom/google/android/gms/internal/alt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/alt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/adb;->a:Lcom/google/android/gms/internal/alt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/adb;->a:Lcom/google/android/gms/internal/alt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/adb;->a:Lcom/google/android/gms/internal/alt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/alt;->g()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/adb;->a:Lcom/google/android/gms/internal/alt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/internal/aei;
    .locals 0

    return-object p0
.end method
