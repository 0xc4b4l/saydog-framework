.class public final Lcom/google/android/gms/internal/aqj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ast;

.field private final c:Lcom/google/android/gms/internal/zzajl;

.field private final d:Lcom/google/android/gms/ads/internal/bs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aqj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqj;->b:Lcom/google/android/gms/internal/ast;

    iput-object p3, p0, Lcom/google/android/gms/internal/aqj;->c:Lcom/google/android/gms/internal/zzajl;

    iput-object p4, p0, Lcom/google/android/gms/internal/aqj;->d:Lcom/google/android/gms/ads/internal/bs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/n;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqj;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziu;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/aqj;->b:Lcom/google/android/gms/internal/ast;

    iget-object v5, p0, Lcom/google/android/gms/internal/aqj;->c:Lcom/google/android/gms/internal/zzajl;

    iget-object v6, p0, Lcom/google/android/gms/internal/aqj;->d:Lcom/google/android/gms/ads/internal/bs;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/n;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zziu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziu;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/aqj;->b:Lcom/google/android/gms/internal/ast;

    iget-object v5, p0, Lcom/google/android/gms/internal/aqj;->c:Lcom/google/android/gms/internal/zzajl;

    iget-object v6, p0, Lcom/google/android/gms/internal/aqj;->d:Lcom/google/android/gms/ads/internal/bs;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/aqj;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/aqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aqj;->b:Lcom/google/android/gms/internal/ast;

    iget-object v3, p0, Lcom/google/android/gms/internal/aqj;->c:Lcom/google/android/gms/internal/zzajl;

    iget-object v4, p0, Lcom/google/android/gms/internal/aqj;->d:Lcom/google/android/gms/ads/internal/bs;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/aqj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    return-object v0
.end method
