.class public final Lcom/google/android/gms/internal/agm;
.super Lcom/google/android/gms/a/o;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/o",
        "<",
        "Lcom/google/android/gms/internal/ahs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ast;)Lcom/google/android/gms/internal/ahp;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/a/o;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahs;

    const v3, 0xadf340

    invoke-interface {v0, v2, p2, p3, v3}, Lcom/google/android/gms/internal/ahs;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ast;I)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/ahp;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ahp;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ahr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ahr;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/a/p; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not create remote builder for AdLoader."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Could not create remote builder for AdLoader."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/il;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ahs;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ahs;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/aht;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aht;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
