.class public final Lcom/google/android/gms/internal/avw;
.super Lcom/google/android/gms/internal/avl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation


# instance fields
.field protected g:Lcom/google/android/gms/internal/ask;

.field private h:Lcom/google/android/gms/internal/ast;

.field private i:Lcom/google/android/gms/internal/asc;

.field private j:Lcom/google/android/gms/internal/ase;

.field private final k:Lcom/google/android/gms/internal/akw;

.field private final l:Lcom/google/android/gms/internal/jn;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/avq;Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/internal/jn;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/avl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/avq;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/avw;->h:Lcom/google/android/gms/internal/ast;

    iget-object v0, p2, Lcom/google/android/gms/internal/ei;->c:Lcom/google/android/gms/internal/ase;

    iput-object v0, p0, Lcom/google/android/gms/internal/avw;->j:Lcom/google/android/gms/internal/ase;

    iput-object p5, p0, Lcom/google/android/gms/internal/avw;->k:Lcom/google/android/gms/internal/akw;

    iput-object p6, p0, Lcom/google/android/gms/internal/avw;->l:Lcom/google/android/gms/internal/jn;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/avw;)Lcom/google/android/gms/internal/jn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->l:Lcom/google/android/gms/internal/jn;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ask;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ask;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ask;->b:Lcom/google/android/gms/internal/asd;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ask;->b:Lcom/google/android/gms/internal/asd;

    iget-object v4, v4, Lcom/google/android/gms/internal/asd;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ask;->b:Lcom/google/android/gms/internal/asd;

    iget-object v5, v1, Lcom/google/android/gms/internal/asd;->d:Ljava/lang/String;

    iget v1, v0, Lcom/google/android/gms/internal/ask;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x6

    :goto_2
    iget-wide v6, v0, Lcom/google/android/gms/internal/ask;->g:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :pswitch_1
    move v1, v2

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/internal/avw;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/avw;->m:Z

    return p1
.end method


# virtual methods
.method protected final a(I)Lcom/google/android/gms/internal/eh;
    .locals 41

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/avw;->e:Lcom/google/android/gms/internal/ei;

    iget-object v6, v2, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    new-instance v2, Lcom/google/android/gms/internal/eh;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzaal;->c:Lcom/google/android/gms/internal/zziq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/avw;->l:Lcom/google/android/gms/internal/jn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaap;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaap;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzaap;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget v9, v9, Lcom/google/android/gms/internal/zzaap;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaap;->j:J

    iget-object v12, v6, Lcom/google/android/gms/internal/zzaal;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/zzaap;->g:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->g:Lcom/google/android/gms/internal/ask;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->g:Lcom/google/android/gms/internal/ask;

    iget-object v14, v6, Lcom/google/android/gms/internal/ask;->b:Lcom/google/android/gms/internal/asd;

    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->g:Lcom/google/android/gms/internal/ask;

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->g:Lcom/google/android/gms/internal/ask;

    iget-object v15, v6, Lcom/google/android/gms/internal/ask;->c:Lcom/google/android/gms/internal/asw;

    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->g:Lcom/google/android/gms/internal/ask;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->g:Lcom/google/android/gms/internal/ask;

    iget-object v0, v6, Lcom/google/android/gms/internal/ask;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/avw;->j:Lcom/google/android/gms/internal/ase;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->g:Lcom/google/android/gms/internal/ask;

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->g:Lcom/google/android/gms/internal/ask;

    iget-object v0, v6, Lcom/google/android/gms/internal/ask;->e:Lcom/google/android/gms/internal/asg;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaap;->h:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->e:Lcom/google/android/gms/internal/ei;

    iget-object v0, v6, Lcom/google/android/gms/internal/ei;->d:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaap;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->e:Lcom/google/android/gms/internal/ei;

    iget-wide v0, v6, Lcom/google/android/gms/internal/ei;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaap;->m:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->n:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->e:Lcom/google/android/gms/internal/ei;

    iget-object v0, v6, Lcom/google/android/gms/internal/ei;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->A:Lcom/google/android/gms/internal/zzael;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->B:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->C:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->j:Lcom/google/android/gms/internal/ase;

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->j:Lcom/google/android/gms/internal/ase;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ase;->n:Z

    move/from16 v34, v0

    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->E:Lcom/google/android/gms/internal/zzaar;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->i:Lcom/google/android/gms/internal/asc;

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->i:Lcom/google/android/gms/internal/asc;

    invoke-interface {v6}, Lcom/google/android/gms/internal/asc;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/avw;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v36

    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->H:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaap;->L:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->e:Lcom/google/android/gms/internal/ei;

    iget-object v0, v6, Lcom/google/android/gms/internal/ei;->i:Lcom/google/android/gms/internal/afw;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaap;->O:Z

    move/from16 v40, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v40}, Lcom/google/android/gms/internal/eh;-><init>(Lcom/google/android/gms/internal/zziq;Lcom/google/android/gms/internal/jn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/asd;Lcom/google/android/gms/internal/asw;Ljava/lang/String;Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/internal/asg;JLcom/google/android/gms/internal/zziu;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/alv;Lcom/google/android/gms/internal/zzael;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/afw;Z)V

    return-object v2

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2
    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_4
    const/16 v34, 0x0

    goto :goto_4

    :cond_5
    const/16 v36, 0x0

    goto :goto_5
.end method

.method protected final a(J)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/avo;
        }
    .end annotation

    iget-object v13, p0, Lcom/google/android/gms/internal/avw;->d:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->j:Lcom/google/android/gms/internal/ase;

    iget v0, v0, Lcom/google/android/gms/internal/ase;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/asn;

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/avw;->e:Lcom/google/android/gms/internal/ei;

    iget-object v2, v2, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v3, p0, Lcom/google/android/gms/internal/avw;->h:Lcom/google/android/gms/internal/ast;

    iget-object v4, p0, Lcom/google/android/gms/internal/avw;->j:Lcom/google/android/gms/internal/ase;

    iget-object v5, p0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzaap;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzaap;->z:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaap;->J:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/aki;->bn:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x2

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/asn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/ase;ZZLjava/lang/String;JJI)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/avw;->i:Lcom/google/android/gms/internal/asc;

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->j:Lcom/google/android/gms/internal/ase;

    iget-object v0, v0, Lcom/google/android/gms/internal/ase;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/avw;->e:Lcom/google/android/gms/internal/ei;

    iget-object v2, v2, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaal;->c:Lcom/google/android/gms/internal/zziq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zziq;->m:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "_skipMediation"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/asd;

    iget-object v0, v0, Lcom/google/android/gms/internal/asd;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/asq;

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/avw;->e:Lcom/google/android/gms/internal/ei;

    iget-object v2, v2, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/zzaal;

    iget-object v3, p0, Lcom/google/android/gms/internal/avw;->h:Lcom/google/android/gms/internal/ast;

    iget-object v4, p0, Lcom/google/android/gms/internal/avw;->j:Lcom/google/android/gms/internal/ase;

    iget-object v5, p0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzaap;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzaap;->z:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/avw;->f:Lcom/google/android/gms/internal/zzaap;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaap;->J:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/aki;->bn:Lcom/google/android/gms/internal/ajy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/akg;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/akg;->a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lcom/google/android/gms/internal/avw;->k:Lcom/google/android/gms/internal/akw;

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/asq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/ast;Lcom/google/android/gms/internal/ase;ZZLjava/lang/String;JJLcom/google/android/gms/internal/akw;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->i:Lcom/google/android/gms/internal/asc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/asc;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/avw;->g:Lcom/google/android/gms/internal/ask;

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->g:Lcom/google/android/gms/internal/ask;

    iget v0, v0, Lcom/google/android/gms/internal/ask;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/avo;

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->g:Lcom/google/android/gms/internal/ask;

    iget v1, v1, Lcom/google/android/gms/internal/ask;->a:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected mediation result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/avo;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/avo;

    const-string v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/avo;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->g:Lcom/google/android/gms/internal/ask;

    iget-object v0, v0, Lcom/google/android/gms/internal/ask;->b:Lcom/google/android/gms/internal/asd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->g:Lcom/google/android/gms/internal/ask;

    iget-object v0, v0, Lcom/google/android/gms/internal/ask;->b:Lcom/google/android/gms/internal/asd;

    iget-object v0, v0, Lcom/google/android/gms/internal/asd;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/gg;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/avx;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/avx;-><init>(Lcom/google/android/gms/internal/avw;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/avw;->m:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/avo;

    const-string v2, "View could not be prepared"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/avo;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/avo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Interrupted while waiting for latch : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/avo;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->l:Lcom/google/android/gms/internal/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jn;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/avo;

    const-string v2, "Assets not loaded, web view is destroyed"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/avo;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/avl;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->i:Lcom/google/android/gms/internal/asc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->i:Lcom/google/android/gms/internal/asc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asc;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
