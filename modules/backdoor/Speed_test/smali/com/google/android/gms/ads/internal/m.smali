.class public final Lcom/google/android/gms/ads/internal/m;
.super Lcom/google/android/gms/internal/ahq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ahj;

.field private b:Lcom/google/android/gms/internal/ann;

.field private c:Lcom/google/android/gms/internal/anq;

.field private d:Landroid/support/v4/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ant;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/j",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/anw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/aoa;

.field private g:Lcom/google/android/gms/internal/zziu;

.field private h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private i:Lcom/google/android/gms/internal/zzom;

.field private j:Lcom/google/android/gms/internal/aig;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/ast;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/google/android/gms/internal/zzajl;

.field private final o:Lcom/google/android/gms/ads/internal/bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/m;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/m;->l:Lcom/google/android/gms/internal/ast;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/m;->n:Lcom/google/android/gms/internal/zzajl;

    new-instance v0, Landroid/support/v4/c/j;

    invoke-direct {v0}, Landroid/support/v4/c/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Landroid/support/v4/c/j;

    new-instance v0, Landroid/support/v4/c/j;

    invoke-direct {v0}, Landroid/support/v4/c/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->d:Landroid/support/v4/c/j;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/m;->o:Lcom/google/android/gms/ads/internal/bs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ahm;
    .locals 17

    new-instance v1, Lcom/google/android/gms/ads/internal/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/m;->k:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/m;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/m;->l:Lcom/google/android/gms/internal/ast;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/m;->n:Lcom/google/android/gms/internal/zzajl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/internal/ahj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/m;->b:Lcom/google/android/gms/internal/ann;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/m;->c:Lcom/google/android/gms/internal/anq;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/m;->e:Landroid/support/v4/c/j;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/m;->d:Landroid/support/v4/c/j;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/m;->i:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/m;->j:Lcom/google/android/gms/internal/aig;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/m;->o:Lcom/google/android/gms/ads/internal/bs;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/m;->f:Lcom/google/android/gms/internal/aoa;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/m;->g:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/ads/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/ahj;Lcom/google/android/gms/internal/ann;Lcom/google/android/gms/internal/anq;Landroid/support/v4/c/j;Landroid/support/v4/c/j;Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/internal/aig;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/aoa;Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->h:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ahj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/internal/ahj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aig;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->j:Lcom/google/android/gms/internal/aig;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ann;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->b:Lcom/google/android/gms/internal/ann;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/anq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->c:Lcom/google/android/gms/internal/anq;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aoa;Lcom/google/android/gms/internal/zziu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->f:Lcom/google/android/gms/internal/aoa;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/m;->g:Lcom/google/android/gms/internal/zziu;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzom;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->i:Lcom/google/android/gms/internal/zzom;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/anw;Lcom/google/android/gms/internal/ant;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Landroid/support/v4/c/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/c/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->d:Landroid/support/v4/c/j;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/c/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
