.class public final Lcom/google/android/gms/ads/internal/n;
.super Lcom/google/android/gms/ads/internal/bf;

# interfaces
.implements Lcom/google/android/gms/internal/apm;
.implements Lcom/google/android/gms/internal/apv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field private transient j:Z

.field private k:I

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Lcom/google/android/gms/internal/dw;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/bf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/n;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n;->j:Z

    if-eqz p2, :cond_0

    const-string v0, "reward_mb"

    iget-object v1, p2, Lcom/google/android/gms/internal/zziu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/Rewarded"

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/n;->q:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "/Interstitial"

    goto :goto_0
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gg;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/n;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/n;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/n;)F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/n;->m:F

    return v0
.end method

.method private static b(Lcom/google/android/gms/internal/ei;)Lcom/google/android/gms/internal/ei;
    .locals 48

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ei;->b:Lcom/google/android/gms/internal/zzaap;

    invoke-static {v2}, Lcom/google/android/gms/internal/ay;->a(Lcom/google/android/gms/internal/zzaap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaal;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    new-instance v2, Lcom/google/android/gms/internal/asd;

    const/4 v4, 0x0

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/asd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ei;->b:Lcom/google/android/gms/internal/zzaap;

    move-object/from16 v46, v0

    new-instance v47, Lcom/google/android/gms/internal/ase;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/aki;->bn:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v46

    iget-object v9, v0, Lcom/google/android/gms/internal/zzaap;->H:Ljava/util/List;

    move-object/from16 v0, v46

    iget-boolean v10, v0, Lcom/google/android/gms/internal/zzaap;->I:Z

    const-string v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v2, v47

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/ase;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/zzaap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    move-object/from16 v0, v46

    iget-object v4, v0, Lcom/google/android/gms/internal/zzaap;->a:Ljava/lang/String;

    move-object/from16 v0, v46

    iget-object v5, v0, Lcom/google/android/gms/internal/zzaap;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v46

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzaap;->f:J

    const/4 v10, 0x1

    move-object/from16 v0, v46

    iget-wide v11, v0, Lcom/google/android/gms/internal/zzaap;->h:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, v46

    iget-wide v14, v0, Lcom/google/android/gms/internal/zzaap;->j:J

    move-object/from16 v0, v46

    iget v0, v0, Lcom/google/android/gms/internal/zzaap;->k:I

    move/from16 v16, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v46

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaap;->m:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->n:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->o:Z

    move/from16 v21, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->p:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->r:Z

    move/from16 v24, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->s:Z

    move/from16 v25, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->t:Z

    move/from16 v26, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->u:Z

    move/from16 v27, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->v:Z

    move/from16 v28, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->x:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->y:Z

    move/from16 v30, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->z:Z

    move/from16 v31, v0

    const/16 v32, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->D:Z

    move/from16 v35, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->E:Lcom/google/android/gms/internal/zzaar;

    move-object/from16 v36, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->F:Z

    move/from16 v37, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->G:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->H:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->I:Z

    move/from16 v40, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->J:Ljava/lang/String;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaap;->L:Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->M:Z

    move/from16 v44, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->N:Z

    move/from16 v45, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->O:Z

    move/from16 v46, v0

    invoke-direct/range {v2 .. v46}, Lcom/google/android/gms/internal/zzaap;-><init>(Lcom/google/android/gms/internal/zzaal;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/zzael;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaar;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/zzaet;Ljava/lang/String;ZZZ)V

    new-instance v4, Lcom/google/android/gms/internal/ei;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/ei;->d:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/internal/ei;->e:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/ei;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/ei;->g:J

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/ei;->i:Lcom/google/android/gms/internal/afw;

    move-object v6, v2

    move-object/from16 v7, v47

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ei;-><init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/afw;)V

    :goto_0
    return-object v4

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/n;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/n;->n:Z

    return v0
.end method


# virtual methods
.method public final B()V
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v5, -0x1

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dy;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dy;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dy;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/n;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/n;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-nez v0, :cond_3

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/aki;->bd:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/n;->j:Z

    if-nez v2, :cond_4

    const-string v2, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v2}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    const-string v4, "show_interstitial_before_load_finish"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/n;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/gg;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v2}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v3, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/n;->a(Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/eh;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->o:Lcom/google/android/gms/internal/asw;

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aki;->aF:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->o:Lcom/google/android/gms/internal/asw;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/n;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/asw;->a(Z)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->o:Lcom/google/android/gms/internal/asw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asw;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/n;->D()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    if-nez v0, :cond_9

    const-string v0, "The interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/jn;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->g:Lcom/google/android/gms/internal/acr;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/acr;->a(Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/eh;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/eh;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/adt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v0, v2, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    if-nez v0, :cond_c

    throw v1

    :cond_c
    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/adt;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/adt;->a(Lcom/google/android/gms/internal/ady;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/ax;->F:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gg;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :cond_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->A()Lcom/google/android/gms/internal/hx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hx;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/n;->k:I

    sget-object v0, Lcom/google/android/gms/internal/aki;->bF:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    new-instance v0, Lcom/google/android/gms/ads/internal/p;

    iget v1, p0, Lcom/google/android/gms/ads/internal/n;->k:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/p;-><init>(Lcom/google/android/gms/ads/internal/n;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eu;->h()Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/n;Lcom/google/android/gms/internal/eh;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/ju;)V

    goto :goto_3

    :cond_f
    new-instance v0, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/ax;->F:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/n;->C()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/n;->n:Z

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/eh;->H:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZZFIZZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v1, v1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/jn;->r()I

    move-result v6

    if-ne v6, v5, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget v6, v1, Lcom/google/android/gms/internal/eh;->g:I

    :cond_10
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v5, v2, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v8, v2, Lcom/google/android/gms/internal/eh;->z:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/agj;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/jn;ILcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->c()Lcom/google/android/gms/ads/internal/overlay/ao;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v0, v1, v10}, Lcom/google/android/gms/ads/internal/overlay/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    goto/16 :goto_1
.end method

.method protected final C()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final D()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->A()Lcom/google/android/gms/internal/hx;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/n;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hx;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/ax;->F:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/n;->j:Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v2, v2, Lcom/google/android/gms/internal/eh;->v:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/dt;)Lcom/google/android/gms/internal/jn;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/jz;
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->f()Lcom/google/android/gms/internal/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/internal/tl;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/internal/akw;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/n;->h:Lcom/google/android/gms/ads/internal/bs;

    iget-object v10, p1, Lcom/google/android/gms/internal/ei;->i:Lcom/google/android/gms/internal/afw;

    move v4, v3

    move-object v8, p0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/jx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;ZZLcom/google/android/gms/internal/tl;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/afw;)Lcom/google/android/gms/internal/jn;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/aki;->ad:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p2

    move-object v8, v11

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/jo;->a(Lcom/google/android/gms/internal/agj;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/aoj;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/apm;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/auq;Lcom/google/android/gms/internal/dt;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/ads/internal/js/j;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaal;->v:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/jn;->b(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    const-string v1, "/reward"

    new-instance v2, Lcom/google/android/gms/internal/apu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/apu;-><init>(Lcom/google/android/gms/internal/apv;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apd;)V

    return-object v10
.end method

.method public final a(Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/akw;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aki;->aH:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/akw;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ei;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/akw;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ei;->b:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaap;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaal;->c:Lcom/google/android/gms/internal/zziq;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/n;->a(Lcom/google/android/gms/internal/zziq;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/n;->b(Lcom/google/android/gms/internal/ei;)Lcom/google/android/gms/internal/ei;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ei;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->k:Lcom/google/android/gms/internal/ei;

    invoke-super {p0, v0, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/akw;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/n;->l:Z

    iput p2, p0, Lcom/google/android/gms/ads/internal/n;->m:F

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/eh;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/eh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->D:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/eh;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->g:Lcom/google/android/gms/internal/acr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->D:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/acr;->a(Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/eh;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/akw;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-eqz v0, :cond_0

    const-string v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->o:Lcom/google/android/gms/internal/dw;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/n;->a(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dy;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/dw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/dw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/n;->o:Lcom/google/android/gms/internal/dw;

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/akw;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/eh;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gl;

    iget-object v0, p2, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    invoke-static {v0}, Lcom/google/android/gms/internal/gl;->a(Lcom/google/android/gms/internal/jn;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzael;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v2, v2, Lcom/google/android/gms/internal/eh;->w:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->u:Lcom/google/android/gms/internal/zzael;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object p1, v0, Lcom/google/android/gms/internal/eh;->u:Lcom/google/android/gms/internal/zzael;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/zzael;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/n;->n:Z

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->T()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->m()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jo;->h()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dy;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v1, v1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/jn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dy;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->o:Lcom/google/android/gms/internal/dw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->o:Lcom/google/android/gms/internal/dw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dw;->a(Z)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/ax;->F:Z

    return-void
.end method

.method public final d_()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->d_()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->g:Lcom/google/android/gms/internal/acr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acr;->a(Lcom/google/android/gms/internal/eh;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->o:Lcom/google/android/gms/internal/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->o:Lcom/google/android/gms/internal/dw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dw;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/n;->D()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->q()V

    return-void
.end method

.method protected final t()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n;->j:Z

    return-void
.end method
