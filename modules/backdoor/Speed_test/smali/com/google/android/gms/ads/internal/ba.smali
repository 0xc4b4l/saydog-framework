.class public abstract Lcom/google/android/gms/ads/internal/ba;
.super Lcom/google/android/gms/ads/internal/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/ap;
.implements Lcom/google/android/gms/ads/internal/overlay/aq;
.implements Lcom/google/android/gms/internal/asf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field protected final i:Lcom/google/android/gms/internal/ast;

.field private transient j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/ax;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1, p6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/ax;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bs;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ba;->i:Lcom/google/android/gms/internal/ast;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ba;->j:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zziq;Landroid/os/Bundle;Lcom/google/android/gms/internal/el;I)Lcom/google/android/gms/internal/n;
    .locals 52

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/pw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/pv;

    move-result-object v2

    iget-object v3, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pv;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ay;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/ay;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v6, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ay;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ay;->getHeight()I

    move-result v10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/ay;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int v4, v3, v7

    if-lez v4, :cond_0

    add-int v4, v6, v10

    if-lez v4, :cond_0

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v3, v4, :cond_0

    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v6, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(I)V

    const-string v11, "x"

    invoke-virtual {v4, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "y"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "width"

    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "height"

    invoke-virtual {v4, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "visible"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/em;->d()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    new-instance v3, Lcom/google/android/gms/internal/ej;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-direct {v3, v10, v6}, Lcom/google/android/gms/internal/ej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ej;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ej;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ej;->a(Lcom/google/android/gms/internal/zziq;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/gg;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/zziu;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->p:Lcom/google/android/gms/internal/aig;

    if-eqz v2, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->p:Lcom/google/android/gms/internal/aig;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aig;->a()J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v22

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0, v10}, Lcom/google/android/gms/internal/em;->a(Landroid/content/Context;Lcom/google/android/gms/internal/er;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/c/j;

    invoke-virtual {v2}, Landroid/support/v4/c/j;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->t:Landroid/support/v4/c/j;

    invoke-virtual {v2, v3}, Landroid/support/v4/c/j;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/c/j;

    invoke-virtual {v6, v2}, Landroid/support/v4/c/j;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/c/j;

    invoke-virtual {v6, v2}, Landroid/support/v4/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object/from16 v0, v48

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/google/android/gms/ads/internal/bb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/bb;-><init>(Lcom/google/android/gms/ads/internal/ba;)V

    sget-object v3, Lcom/google/android/gms/internal/ga;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ga;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/it;

    move-result-object v35

    new-instance v2, Lcom/google/android/gms/ads/internal/bc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/bc;-><init>(Lcom/google/android/gms/ads/internal/ba;)V

    sget-object v3, Lcom/google/android/gms/internal/ga;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ga;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/it;

    move-result-object v45

    const/16 v36, 0x0

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/el;->c()Ljava/lang/String;

    move-result-object v36

    :cond_5
    const/16 v47, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->B:Ljava/util/List;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    if-eqz v9, :cond_6

    iget v2, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/em;->o()I

    move-result v3

    if-le v2, v3, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/em;->v()Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/em;->a(I)Ljava/util/concurrent/Future;

    :cond_7
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/em;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v14, v2, Lcom/google/android/gms/ads/internal/ax;->B:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/em;->g()Z

    move-result v17

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    invoke-static {}, Lcom/google/android/gms/internal/aki;->a()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/ax;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/ax;->u:Lcom/google/android/gms/internal/zzom;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ax;->f()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    invoke-static {}, Lcom/google/android/gms/internal/gg;->d()F

    move-result v29

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    invoke-static {}, Lcom/google/android/gms/internal/gg;->e()Z

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/gg;->j(Landroid/content/Context;)I

    move-result v31

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {v2}, Lcom/google/android/gms/internal/gg;->c(Landroid/view/View;)I

    move-result v32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    move/from16 v33, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/em;->l()Z

    move-result v34

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/em;->q()Z

    move-result v37

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/aqb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aqb;->a()I

    move-result v38

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    invoke-static {}, Lcom/google/android/gms/internal/gg;->f()Landroid/os/Bundle;

    move-result-object v39

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->n()Lcom/google/android/gms/internal/he;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/he;->a()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/ax;->w:Lcom/google/android/gms/internal/zzkx;

    move-object/from16 v41, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->n()Lcom/google/android/gms/internal/he;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/he;->b()Z

    move-result v42

    invoke-static {}, Lcom/google/android/gms/internal/arr;->a()Lcom/google/android/gms/internal/arr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/arr;->j()Landroid/os/Bundle;

    move-result-object v43

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    const-string v16, "admob"

    const/16 v44, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v44

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    const-string v44, "never_pool_slots"

    move-object/from16 v0, v44

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/ax;->y:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/pw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/pv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pv;->a()Z

    move-result v50

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/em;->r()Z

    move-result v51

    move-object/from16 v5, p1

    move-object/from16 v16, p2

    move/from16 v49, p4

    invoke-direct/range {v3 .. v51}, Lcom/google/android/gms/internal/n;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzajl;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzom;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzkx;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v3

    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/em;->u()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_3
.end method

.method static c(Lcom/google/android/gms/internal/eh;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/eh;->p:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/eh;->n:Lcom/google/android/gms/internal/asd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/eh;->n:Lcom/google/android/gms/internal/asd;

    iget-object v1, v1, Lcom/google/android/gms/internal/asd;->j:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public B()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void
.end method

.method public M()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->T()V

    return-void
.end method

.method public N()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected O()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/gg;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final P()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->d_()V

    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->r()V

    return-void
.end method

.method public final R()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->d()V

    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/eh;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->t()V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/eh;Z)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/anj;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/anj;->l()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/c/j;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->s:Landroid/support/v4/c/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ant;

    :cond_0
    if-nez v0, :cond_2

    const-string v0, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ant;->a(Lcom/google/android/gms/internal/anj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onCustomClick."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ew;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Lcom/google/android/gms/internal/eh;Z)V
    .locals 6

    if-nez p1, :cond_1

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_4

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    iget-object v0, v0, Lcom/google/android/gms/internal/ase;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/asm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    iget-object v2, v2, Lcom/google/android/gms/internal/ase;->d:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/asm;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eh;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->n:Lcom/google/android/gms/internal/asd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->n:Lcom/google/android/gms/internal/asd;

    iget-object v0, v0, Lcom/google/android/gms/internal/asd;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/asm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/eh;->n:Lcom/google/android/gms/internal/asd;

    iget-object v5, v2, Lcom/google/android/gms/internal/asd;->g:Ljava/util/List;

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/asm;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eh;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ej;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ej;->a()V

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/eh;->C:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/eh;->e:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/eh;->C:Z

    goto :goto_1
.end method

.method final a(Lcom/google/android/gms/internal/eh;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->f:Lcom/google/android/gms/internal/zziq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->f:Lcom/google/android/gms/internal/zziq;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->f:Lcom/google/android/gms/internal/zziq;

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/eh;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zziq;

    iget-object v2, v1, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/eh;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/eh;->r:Lcom/google/android/gms/internal/asg;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/eh;->r:Lcom/google/android/gms/internal/asg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/asg;->a(Lcom/google/android/gms/internal/asf;)V

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/eh;->r:Lcom/google/android/gms/internal/asg;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/internal/eh;->r:Lcom/google/android/gms/internal/asg;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/asg;->a(Lcom/google/android/gms/internal/asf;)V

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    iget v1, v0, Lcom/google/android/gms/internal/ase;->p:I

    iget-object v0, p2, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    iget v0, v0, Lcom/google/android/gms/internal/ase;->q:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->C:Lcom/google/android/gms/internal/es;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/es;->a(II)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/akw;)Z
    .locals 5

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/internal/akw;

    const-string v0, "seq_num"

    iget-object v1, p1, Lcom/google/android/gms/internal/n;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/akw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/n;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/akw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/n;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/akw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/n;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p1, Lcom/google/android/gms/internal/n;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/akw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->a()Lcom/google/android/gms/internal/axj;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->h:Lcom/google/android/gms/ads/internal/bs;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bs;->d:Lcom/google/android/gms/internal/agc;

    iget-object v0, p1, Lcom/google/android/gms/internal/n;->b:Lcom/google/android/gms/internal/zziq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziq;->c:Landroid/os/Bundle;

    const-string v4, "sdk_less_server_data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ae;

    invoke-direct {v0, v2, p1, p0, v3}, Lcom/google/android/gms/internal/ae;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/axk;Lcom/google/android/gms/internal/agc;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/eu;->h()Ljava/util/concurrent/Future;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/eu;

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/axl;

    invoke-direct {v0, v2, p1, p0, v3}, Lcom/google/android/gms/internal/axl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/axk;Lcom/google/android/gms/internal/agc;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/akw;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/akw;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/akw;I)Z
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ba;->O()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/em;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/aep;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v7

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iput v3, v0, Lcom/google/android/gms/ads/internal/ax;->E:I

    sget-object v0, Lcom/google/android/gms/internal/aki;->cc:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/em;->t()Lcom/google/android/gms/internal/el;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/ads/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/el;->d()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;ZLcom/google/android/gms/internal/el;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_3
    invoke-direct {p0, p1, v8, v4, p3}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/zziq;Landroid/os/Bundle;Lcom/google/android/gms/internal/el;I)Lcom/google/android/gms/internal/n;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/akw;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gg;->a(Lcom/google/android/gms/internal/aep;)Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v4, v7

    goto :goto_3
.end method

.method protected a(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/eh;Z)Z
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/eh;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    iget-wide v2, p2, Lcom/google/android/gms/internal/eh;->h:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/internal/zziq;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->d()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ase;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    iget-object v1, p2, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ase;->i:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/internal/zziq;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/eh;->m:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/eh;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/am;->b(Lcom/google/android/gms/internal/zziq;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->g:Lcom/google/android/gms/internal/acr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acr;->c(Lcom/google/android/gms/internal/eh;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/eh;)V
    .locals 6

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/eh;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->n:Lcom/google/android/gms/internal/asd;

    if-eqz v0, :cond_3

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->d()V

    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/asm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/eh;->n:Lcom/google/android/gms/internal/asd;

    iget-object v5, v2, Lcom/google/android/gms/internal/asd;->i:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/asm;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eh;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    iget-object v0, v0, Lcom/google/android/gms/internal/ase;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    iget-object v0, v0, Lcom/google/android/gms/internal/ase;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    iget-object v2, v2, Lcom/google/android/gms/internal/ase;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gg;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/eh;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    iget-object v0, v0, Lcom/google/android/gms/internal/ase;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/asm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    iget-object v5, v2, Lcom/google/android/gms/internal/ase;->e:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/asm;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eh;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->c()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->g:Lcom/google/android/gms/internal/acr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acr;->d(Lcom/google/android/gms/internal/eh;)V

    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/zziq;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/zziq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ba;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ba;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s()V

    return-void
.end method

.method public d_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ba;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->q()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->l:Lcom/google/android/gms/internal/ej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ej;->c()V

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    iget-object v0, v0, Lcom/google/android/gms/internal/ase;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/asm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v5, v5, Lcom/google/android/gms/internal/eh;->q:Lcom/google/android/gms/internal/ase;

    iget-object v5, v5, Lcom/google/android/gms/internal/ase;->c:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/asm;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eh;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->n:Lcom/google/android/gms/internal/asd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->n:Lcom/google/android/gms/internal/asd;

    iget-object v0, v0, Lcom/google/android/gms/internal/asd;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->y()Lcom/google/android/gms/internal/asm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/internal/zzajl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ax;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v5, v5, Lcom/google/android/gms/internal/eh;->n:Lcom/google/android/gms/internal/asd;

    iget-object v5, v5, Lcom/google/android/gms/internal/asd;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/asm;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eh;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->e()V

    goto :goto_0
.end method

.method public final g_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ba;->c(Lcom/google/android/gms/internal/eh;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h_()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    new-instance v0, Lcom/google/android/gms/ads/internal/bd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/bd;-><init>(Lcom/google/android/gms/ads/internal/ba;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i_()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gg;

    new-instance v0, Lcom/google/android/gms/ads/internal/be;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/be;-><init>(Lcom/google/android/gms/ads/internal/ba;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    invoke-static {v0}, Lcom/google/android/gms/internal/gl;->a(Lcom/google/android/gms/internal/jn;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->o:Lcom/google/android/gms/internal/asw;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->o:Lcom/google/android/gms/internal/asw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asw;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->g:Lcom/google/android/gms/internal/acr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acr;->c(Lcom/google/android/gms/internal/eh;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->b()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v1, v1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v0, v0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ax;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/gl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v1, v1, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/jn;

    invoke-static {v1}, Lcom/google/android/gms/internal/gl;->b(Lcom/google/android/gms/internal/jn;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v1, v1, Lcom/google/android/gms/internal/eh;->o:Lcom/google/android/gms/internal/asw;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    iget-object v1, v1, Lcom/google/android/gms/internal/eh;->o:Lcom/google/android/gms/internal/asw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/asw;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->v()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/am;->c()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->g:Lcom/google/android/gms/internal/acr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acr;->d(Lcom/google/android/gms/internal/eh;)V

    return-void

    :catch_0
    move-exception v1

    const-string v1, "Could not resume mediation adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/ew;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
