.class public final Llb;
.super Lmz;

# interfaces
.implements Laeo;
.implements Lcom/uc/browser/core/homepage/card/view/c;
.implements Lcom/uc/browser/core/homepage/card/view/e;
.implements Lcom/uc/browser/core/homepage/card/view/menu/d;
.implements Lku;
.implements Lkv;
.implements Lmx;
.implements Lnn;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

.field private c:Llu;

.field private volatile d:Ljava/util/ArrayList;

.field private e:Lmm;

.field private f:Ljava/util/ArrayList;

.field private g:Lls;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/UCDownloads/hpcard.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llu;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lmz;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llb;->f:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Llb;->h:Ljava/lang/String;

    iput-boolean v2, p0, Llb;->i:Z

    iput-boolean v2, p0, Llb;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llb;->k:J

    iput-boolean v2, p0, Llb;->l:Z

    new-instance v0, Llc;

    invoke-direct {v0, p0}, Llc;-><init>(Llb;)V

    iput-object v0, p0, Llb;->m:Ljava/lang/Runnable;

    new-instance v0, Lld;

    invoke-direct {v0, p0}, Lld;-><init>(Llb;)V

    iput-object v0, p0, Llb;->n:Ljava/lang/Runnable;

    iput-object p1, p0, Llb;->a:Landroid/content/Context;

    iput-object p2, p0, Llb;->c:Llu;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p0}, Laen;->a(Laeo;)V

    return-void
.end method

.method static synthetic a(Llb;J)J
    .locals 0

    iput-wide p1, p0, Llb;->k:J

    return-wide p1
.end method

.method static synthetic a(Llb;)Lcom/uc/browser/core/homepage/card/view/CardFrame;
    .locals 1

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    return-object v0
.end method

.method static synthetic a(Llb;Lls;)Lls;
    .locals 0

    iput-object p1, p0, Llb;->g:Lls;

    return-object p1
.end method

.method private a(Lls;)V
    .locals 8

    iget-boolean v0, p1, Lls;->b:Z

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p1, Lls;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt;

    iget v3, v0, Llt;->a:I

    if-eqz v3, :cond_0

    iget v4, v0, Llt;->a:I

    invoke-direct {p0, v4}, Llb;->b(I)Lky;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lky;->d()Lly;

    move-result-object v5

    iget-object v6, v0, Llt;->b:Ljava/lang/String;

    iput-object v6, v5, Lly;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lky;->d()Lly;

    move-result-object v5

    iget-wide v6, v0, Llt;->c:J

    iput-wide v6, v5, Lly;->h:J

    iget-object v0, v0, Llt;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lky;->a(Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lls;->b:Z

    :cond_3
    return-void
.end method

.method private a(Lly;)V
    .locals 3

    iget-object v0, p1, Lly;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lly;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llb;->g:Lls;

    invoke-virtual {v0}, Lls;->d()V

    iget-object v0, p0, Llb;->g:Lls;

    iget v1, p1, Lly;->b:I

    invoke-virtual {v0, v1}, Lls;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start fetch Module : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lly;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in Card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",cardid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lly;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lly;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchModuleData cardid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llb;->c:Llu;

    iget v2, v2, Llu;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lmw;

    iget-object v2, p1, Lly;->g:Ljava/lang/String;

    invoke-direct {v1, v0, p0, v2}, Lmw;-><init>(Ljava/lang/String;Lmx;Ljava/lang/String;)V

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    iput v0, v1, Lmw;->g:I

    iput-object p1, v1, Lmw;->c:Ljava/lang/Object;

    invoke-static {}, Lmn;->a()Lmn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmn;->a(Lmw;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Llb;Z)Z
    .locals 0

    iput-boolean p1, p0, Llb;->l:Z

    return p1
.end method

.method static synthetic b(Llb;)J
    .locals 2

    iget-wide v0, p0, Llb;->k:J

    return-wide v0
.end method

.method private b(Lly;)J
    .locals 4

    const/16 v1, 0x12c

    iget v0, p1, Lly;->e:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Lly;->e:I

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->a:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->a:I

    goto :goto_0

    :cond_1
    const v0, 0xa8c0

    goto :goto_0
.end method

.method private b(I)Lky;
    .locals 3

    iget-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    invoke-virtual {v0}, Lky;->d()Lly;

    move-result-object v2

    iget v2, v2, Lly;->b:I

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Llb;Lls;)V
    .locals 0

    invoke-direct {p0, p1}, Llb;->a(Lls;)V

    return-void
.end method

.method static synthetic c(Llb;)Llu;
    .locals 1

    iget-object v0, p0, Llb;->c:Llu;

    return-object v0
.end method

.method static synthetic d(Llb;)Lmm;
    .locals 1

    iget-object v0, p0, Llb;->e:Lmm;

    return-object v0
.end method

.method static synthetic e(Llb;)Lls;
    .locals 1

    iget-object v0, p0, Llb;->g:Lls;

    return-object v0
.end method

.method static synthetic f(Llb;)V
    .locals 0

    invoke-direct {p0}, Llb;->v()V

    return-void
.end method

.method static synthetic g(Llb;)Z
    .locals 1

    invoke-direct {p0}, Llb;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Llb;)V
    .locals 0

    invoke-direct {p0}, Llb;->u()V

    return-void
.end method

.method static synthetic i(Llb;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private s()V
    .locals 7

    const-wide/16 v5, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v3, p0, Llb;->c:Llu;

    iget-wide v3, v3, Llu;->o:J

    mul-long/2addr v3, v5

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Llb;->c:Llu;

    iget-wide v3, v3, Llu;->p:J

    mul-long/2addr v3, v5

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Llb;->c:Llu;

    iget-object v0, v0, Llu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly;

    iget v1, v0, Lly;->a:I

    const/16 v3, 0x2bd

    if-ne v1, v3, :cond_3

    new-instance v3, Lkw;

    invoke-direct {v3}, Lkw;-><init>()V

    invoke-virtual {v3, v0}, Lkw;->a(Lly;)V

    iget-object v1, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_1
    iget v5, v0, Lly;->c:I

    if-ge v1, v5, :cond_2

    iget v5, v0, Lly;->a:I

    iget-object v6, p0, Llb;->a:Landroid/content/Context;

    invoke-static {v5, v6, p0}, Lcom/google/android/gcm/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Lkw;->a(Lcom/uc/browser/core/homepage/card/view/f;)V

    iget-object v6, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/view/f;-><init>()V

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    iget-object v5, p0, Llb;->a:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lkw;->a(Lcom/uc/browser/core/homepage/card/view/SplashIndexView;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/f;->a(Landroid/view/View;)V

    iget-object v1, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget v1, v0, Lly;->a:I

    const/16 v3, 0x2be

    if-eq v1, v3, :cond_4

    iget v1, v0, Lly;->a:I

    const/16 v3, 0x385

    if-ne v1, v3, :cond_7

    :cond_4
    new-instance v5, Lkw;

    invoke-direct {v5}, Lkw;-><init>()V

    invoke-virtual {v5, v0}, Lky;->a(Lly;)V

    iget-object v1, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_2
    iget v3, v0, Lly;->c:I

    if-ge v1, v3, :cond_0

    iget v6, v0, Lly;->a:I

    iget-object v7, p0, Llb;->a:Landroid/content/Context;

    if-nez v1, :cond_6

    const/4 v3, 0x1

    :goto_3
    invoke-static {v6, v7, p0, v3}, Lcom/google/android/gcm/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;Z)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Lky;->a(Lcom/uc/browser/core/homepage/card/view/f;)V

    iget-object v6, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    iget v1, v0, Lly;->a:I

    const/16 v3, 0x259

    if-eq v1, v3, :cond_8

    iget v1, v0, Lly;->a:I

    const/16 v3, 0x25a

    if-ne v1, v3, :cond_a

    :cond_8
    new-instance v3, Llr;

    invoke-direct {v3}, Llr;-><init>()V

    invoke-virtual {v3, v0}, Lky;->a(Lly;)V

    iget-object v1, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_4
    iget v5, v0, Lly;->c:I

    if-ge v1, v5, :cond_0

    iget v5, v0, Lly;->a:I

    iget-object v6, p0, Llb;->a:Landroid/content/Context;

    invoke-static {v5, v6, p0}, Lcom/google/android/gcm/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v5}, Lky;->a(Lcom/uc/browser/core/homepage/card/view/f;)V

    iget-object v6, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Landroid/view/View;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    new-instance v3, Lla;

    invoke-direct {v3}, Lla;-><init>()V

    invoke-virtual {v3, v0}, Lky;->a(Lly;)V

    iget-object v1, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_5
    iget v5, v0, Lly;->c:I

    if-ge v1, v5, :cond_0

    iget v5, v0, Lly;->a:I

    iget-object v6, p0, Llb;->a:Landroid/content/Context;

    invoke-static {v5, v6, p0}, Lcom/google/android/gcm/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v5}, Lky;->a(Lcom/uc/browser/core/homepage/card/view/f;)V

    iget-object v6, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method private u()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch Missing Module in Card:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    const/4 v2, 0x0

    iget-object v1, p0, Llb;->g:Lls;

    iget-object v1, v1, Lls;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt;

    iget v1, v1, Llt;->a:I

    invoke-virtual {v0}, Lky;->d()Lly;

    move-result-object v6

    iget v6, v6, Lly;->b:I

    if-ne v1, v6, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lky;->d()Lly;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly;

    invoke-direct {p0, v0}, Llb;->a(Lly;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Llb;->g:Lls;

    invoke-virtual {v0}, Lls;->f()V

    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private v()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch All Module in Card:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    invoke-virtual {v0}, Lky;->d()Lly;

    move-result-object v0

    invoke-direct {p0, v0}, Llb;->a(Lly;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llb;->g:Lls;

    invoke-virtual {v0}, Lls;->f()V

    return-void
.end method

.method private w()Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    iget-object v1, p0, Llb;->g:Lls;

    iget-object v1, v1, Lls;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt;

    iget v1, v1, Llt;->a:I

    invoke-virtual {v0}, Lky;->d()Lly;

    move-result-object v6

    iget v6, v6, Lly;->b:I

    if-ne v1, v6, :cond_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private x()V
    .locals 4

    invoke-static {}, Llk;->a()Llk;

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    iget-object v1, p0, Llb;->g:Lls;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lls;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lls;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    new-instance v3, Lll;

    invoke-direct {v3, v0, v1}, Lll;-><init>(ILls;)V

    invoke-static {v2, v3}, Ly;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 10

    const/4 v6, 0x1

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    iget-object v0, p0, Llb;->c:Llu;

    iget-object v0, v0, Llu;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Llb;->c:Llu;

    iget-object v0, v0, Llu;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw;

    iget-object v1, v0, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx;

    iget-object v2, p0, Llb;->e:Lmm;

    iget-object v8, v0, Llw;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lmm;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v8, v1, Llx;->b:Ljava/lang/String;

    iget-object v2, p0, Llb;->e:Lmm;

    iget-object v9, v0, Llw;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lmm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Llw;->a(Llx;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llb;->h:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Llw;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Llx;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llb;->h:Ljava/lang/String;

    :goto_3
    if-nez v2, :cond_3

    iget-object v1, v0, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx;

    invoke-virtual {v0, v1}, Llw;->a(Llx;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llb;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Llw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    iget-object v0, v0, Llx;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb;->h:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_1
    iget-boolean v2, v1, Llx;->c:Z

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_2
    move v5, v2

    goto/16 :goto_1

    :cond_3
    return-void

    :cond_4
    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->h()V

    :cond_0
    iget-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    invoke-virtual {v0}, Lky;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Llb;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ly;->a(ILjava/lang/Runnable;)V

    invoke-static {}, Lzk;->a()Lzk;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk;->a(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    const-string v1, "_menuer"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gcm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    const-string v1, "_menuer"

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lcom/google/android/gcm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llb;->h:Ljava/lang/String;

    iput-object p1, p0, Llb;->h:Ljava/lang/String;

    invoke-direct {p0}, Llb;->v()V

    iput-object v0, p0, Llb;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/browser/core/homepage/card/view/g;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Llb;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/card/view/g;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/card/view/g;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gcm/a;->a(IIII)V

    :cond_0
    iget-boolean v0, p0, Llb;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->d()V

    :cond_1
    return-void
.end method

.method public final a(Llw;)V
    .locals 5

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget v0, p1, Llw;->g:I

    const v1, 0x17ed1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7d2

    invoke-virtual {p0, v0, p0}, Llb;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    invoke-static {v0, v2, v2, v3}, Lcom/google/android/gcm/a;->a(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Llw;->g:I

    const v1, 0x17ed2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7d3

    invoke-virtual {p0, v0, p0}, Llb;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    const/4 v1, 0x7

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    goto :goto_0

    :cond_2
    iget v0, p1, Llw;->g:I

    const v1, 0x17edb

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Llb;->v()V

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    goto :goto_0

    :cond_3
    iget v0, p1, Llw;->g:I

    const v1, 0x17edc

    if-ne v0, v1, :cond_4

    const/16 v0, 0x7d4

    invoke-virtual {p0, v0, p0}, Llb;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Llw;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lkq;->a()Lkq;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lkq;->a(Llw;Lku;)V

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    const/16 v1, 0xc

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Llw;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Lkq;->a()Lkq;

    iget-object v0, p0, Llb;->a:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object v1, p1, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_1
    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    const/16 v1, 0xd

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    goto :goto_0

    :cond_7
    new-instance v3, Lafv;

    invoke-direct {v3, v0}, Lafv;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Llw;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lafv;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lafv;->a()V

    iget-object v0, p1, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    :goto_2
    iget-object v0, p1, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    iget-object v0, v0, Llx;->a:Ljava/lang/String;

    aput-object v0, v4, v1

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    new-instance v0, Lks;

    invoke-direct {v0, p1, p0}, Lks;-><init>(Llw;Lkv;)V

    invoke-virtual {v3, v4, v0}, Lafv;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x4c

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Lafv;->b(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lkt;

    invoke-direct {v0}, Lkt;-><init>()V

    invoke-virtual {v3, v0}, Lafv;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, Lafv;->show()V

    goto :goto_1
.end method

.method public final a(Llw;Llx;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Llw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Llx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb;->h:Ljava/lang/String;

    invoke-direct {p0}, Llb;->v()V

    return-void
.end method

.method public final a(Lmy;)V
    .locals 9

    const/16 v8, 0xd

    iget-object v0, p1, Lmy;->d:Lmw;

    iget-object v0, v0, Lmw;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmy;->d:Lmw;

    iget-object v0, v0, Lmw;->c:Ljava/lang/Object;

    instance-of v0, v0, Lly;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lmy;->d:Lmw;

    iget-object v0, v0, Lmw;->c:Ljava/lang/Object;

    check-cast v0, Lly;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish fetch card module, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lly;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in Card: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llb;->c:Llu;

    iget-object v2, v2, Llu;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cardid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llb;->c:Llu;

    iget v2, v2, Llu;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lmy;->b:Lmm;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Card id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llb;->c:Llu;

    iget v2, v2, Llu;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Result no Data."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lly;->b:I

    invoke-direct {p0, v1}, Llb;->b(I)Lky;

    move-result-object v1

    invoke-virtual {v1}, Lky;->d()Lly;

    move-result-object v1

    iget v2, p1, Lmy;->c:I

    const/16 v3, 0x130

    if-ne v2, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v1}, Llb;->b(Lly;)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lly;->h:J

    iget-object v2, p0, Llb;->g:Lls;

    iget v3, v0, Lly;->b:I

    invoke-virtual {v2, v3}, Lls;->c(I)Llt;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v3, v1, Lly;->h:J

    iput-wide v3, v2, Llt;->c:J

    iget-object v1, p0, Llb;->g:Lls;

    iget v0, v0, Lly;->b:I

    invoke-virtual {v1, v0, v2}, Lls;->a(ILlt;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", 304."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    iget-object v0, p0, Llb;->g:Lls;

    invoke-virtual {v0}, Lls;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Finished fetch all modules, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llb;->g:Lls;

    invoke-virtual {v0}, Lls;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llb;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lzk;->a()Lzk;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Llb;->g:Lls;

    invoke-virtual {v0}, Lls;->b()Z

    move-result v0

    invoke-virtual {p0}, Llb;->d()V

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Llb;->l:Z

    if-nez v0, :cond_a

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p0}, Llb;->a(ILjava/lang/Object;)V

    :goto_2
    invoke-direct {p0}, Llb;->x()V

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget-object v1, p0, Llb;->g:Lls;

    iget v0, v0, Lly;->b:I

    invoke-virtual {v1, v0}, Lls;->b(I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Llb;->g:Lls;

    iget v0, v0, Lly;->b:I

    invoke-virtual {v2, v0}, Lls;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v1}, Llb;->b(Lly;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    add-long/2addr v2, v4

    iput-wide v2, v1, Lly;->h:J

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lmy;->a:Ljava/lang/String;

    iput-object v1, v0, Lly;->g:Ljava/lang/String;

    iget-object v1, p1, Lmy;->b:Lmm;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lmm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llt;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmy;->b:Lmm;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lmm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt;

    iget-object v2, p1, Lmy;->a:Ljava/lang/String;

    iput-object v2, v1, Llt;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Llt;->c:J

    iget v2, v0, Lly;->b:I

    iget v3, v1, Llt;->a:I

    if-eq v2, v3, :cond_6

    invoke-virtual {v1}, Llt;->a()Llt;

    move-result-object v1

    iget v2, v0, Lly;->b:I

    iput v2, v1, Llt;->a:I

    :cond_6
    iget-object v2, p0, Llb;->g:Lls;

    iget v3, v0, Lly;->b:I

    invoke-virtual {v2, v3, v1}, Lls;->a(ILlt;)V

    iget v0, v0, Lly;->b:I

    invoke-direct {p0, v0}, Llb;->b(I)Lky;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lky;->d()Lly;

    move-result-object v2

    iget-wide v3, v1, Llt;->c:J

    iput-wide v3, v2, Lly;->h:J

    invoke-virtual {v0}, Lky;->d()Lly;

    move-result-object v0

    iget-object v1, v1, Llt;->b:Ljava/lang/String;

    iput-object v1, v0, Lly;->g:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Llb;->c:Llu;

    iget-object v0, v0, Llu;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llw;

    iget-object v0, v1, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lmy;->b:Lmm;

    iget-object v3, v1, Llw;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lmm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llb;->e:Lmm;

    iget-object v4, v1, Llw;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Llw;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    iget-object v5, v0, Llx;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v0}, Llw;->a(Llx;)V

    iget-object v3, p0, Llb;->e:Lmm;

    iget-object v1, v1, Llw;->a:Ljava/lang/String;

    iget-object v0, v0, Llx;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lmm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkq;->a()Lkq;

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    iget-object v1, p0, Llb;->e:Lmm;

    invoke-static {v0, v1}, Lkq;->a(ILmm;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v8, p0}, Llb;->a(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Waiting for other module, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_c
    iget-object v0, p1, Lmy;->d:Lmw;

    iget-object v0, v0, Lmw;->c:Ljava/lang/Object;

    instance-of v0, v0, Llu;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished fetch Card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lmy;->b:Lmm;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Result no Data."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_d
    iget-object v0, p1, Lmy;->b:Lmm;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lmm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Pack url response error, try fetch single module. card = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Llb;->g:Lls;

    iget-object v0, p0, Llb;->g:Lls;

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    iput v1, v0, Lls;->a:I

    invoke-direct {p0}, Llb;->v()V

    goto/16 :goto_3

    :cond_e
    iget-object v0, p1, Lmy;->b:Lmm;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lmm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lls;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lmy;->b:Lmm;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lmm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    iput-object v0, p0, Llb;->g:Lls;

    iget-object v0, p0, Llb;->g:Lls;

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    iput v1, v0, Lls;->a:I

    iget-object v0, p1, Lmy;->d:Lmw;

    iget-object v0, v0, Lmw;->c:Ljava/lang/Object;

    check-cast v0, Llu;

    iget-object v1, p0, Llb;->g:Lls;

    iget-object v1, v1, Lls;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0}, Llb;->v()V

    goto/16 :goto_3

    :cond_f
    iget-object v1, p0, Llb;->g:Lls;

    iget-object v1, v1, Lls;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, Llu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-direct {p0}, Llb;->u()V

    :goto_5
    invoke-direct {p0}, Llb;->x()V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0, v8, p0}, Llb;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Llb;->d()V

    goto :goto_5
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Llb;->i:Z

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-boolean v1, p0, Llb;->i:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setPin(Z)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    return v0
.end method

.method public final b(Llw;Llx;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Llb;->e:Lmm;

    iget-object v1, p1, Llw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Llx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzk;->a()Lzk;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Llx;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    const/16 v1, 0xe

    invoke-static {v0, v4, v4, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    invoke-static {}, Lkq;->a()Lkq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lkq;->a(Llw;Llx;Lku;)V

    const/4 v0, 0x2

    iget-object v1, p0, Llb;->m:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ly;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Llb;->g:Lls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->g:Lls;

    iget-boolean v0, v0, Lls;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_4

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    new-instance v1, Llg;

    invoke-direct {v1, p0}, Llg;-><init>(Llb;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Lcom/uc/browser/core/homepage/card/view/b;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Llb;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Llb;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ly;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    invoke-virtual {v0}, Lky;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/g;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/g;->e()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Llb;->g:Lls;

    invoke-direct {p0, v0}, Llb;->a(Lls;)V

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->g()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Llb;->s()V

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v4, v4, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    return-void
.end method

.method public final c()Lnn;
    .locals 0

    return-object p0
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Llb;->g:Lls;

    iget-object v0, v0, Lls;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->g:Lls;

    iget-object v0, v0, Lls;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finish loading but no Data. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finish loading and load View. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lmz;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start load card frame : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Llb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-boolean v1, p0, Llb;->i:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setPin(Z)V

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setListener(Lcom/uc/browser/core/homepage/card/view/c;)V

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Llb;->c:Llu;

    iget-boolean v1, v1, Llu;->d:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setShowChangeBtn(Z)V

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Llb;->c:Llu;

    iget-boolean v1, v1, Llu;->c:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setShowMoreBtn(Z)V

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Llb;->c:Llu;

    iget-boolean v1, v1, Llu;->e:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setShowUpdateBtn(Z)V

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setMoreText(Ljava/lang/String;)V

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setChangeText(Ljava/lang/String;)V

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setUpdateText(Ljava/lang/String;)V

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setMoreHint(Ljava/lang/String;)V

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a()V

    invoke-direct {p0}, Llb;->s()V

    invoke-direct {p0}, Llb;->t()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load card frame finished : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lkq;->a()Lkq;

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    invoke-static {v0}, Lkq;->a(I)Lmm;

    move-result-object v0

    iput-object v0, p0, Llb;->e:Lmm;

    invoke-direct {p0}, Llb;->y()V

    iget-object v0, p0, Llb;->c:Llu;

    iget-object v0, v0, Llu;->t:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llb;->c:Llu;

    iget-object v0, v0, Llu;->s:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llb;->e:Lmm;

    const-string v1, "guide_ver"

    invoke-virtual {v0, v1}, Lmm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llb;->j:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Llb;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    new-instance v1, Lle;

    invoke-direct {v1, p0}, Lle;-><init>(Llb;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setCardTipsHideListener(Lcom/uc/browser/core/homepage/card/view/d;)V

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    const/16 v1, 0xa

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    :cond_1
    iget-object v0, p0, Llb;->g:Lls;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Llb;->w()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Llk;->a()Llk;

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    invoke-static {v0}, Llk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    new-instance v1, Llf;

    invoke-direct {v1, p0}, Llf;-><init>(Llb;)V

    invoke-static {v0, v1}, Ly;->a(ILjava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iput-boolean v3, p0, Llb;->j:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Llb;->c:Llu;

    iget-object v0, v0, Llu;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llb;->c:Llu;

    iget-object v0, v0, Llu;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start fetch whole Card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lmw;

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->l:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lmw;-><init>(Ljava/lang/String;Lmx;)V

    iget-object v1, p0, Llb;->c:Llu;

    iput-object v1, v0, Lmw;->c:Ljava/lang/Object;

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    iput v1, v0, Lmw;->g:I

    invoke-static {}, Lmn;->a()Lmn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmn;->a(Lmw;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Llb;->g:Lls;

    iget-object v0, p0, Llb;->g:Lls;

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    iput v1, v0, Lls;->a:I

    invoke-direct {p0}, Llb;->v()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no data and packurl is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    invoke-virtual {v0}, Lky;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/g;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/g;->f()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Llb;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Llb;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ly;->a(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Llb;->g:Lls;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->g:Lls;

    invoke-direct {p0, v0}, Llb;->a(Lls;)V

    :cond_0
    iget-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    invoke-virtual {v0}, Lky;->d()Lly;

    move-result-object v2

    invoke-direct {p0, v2}, Llb;->b(Lly;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lky;->d()Lly;

    move-result-object v6

    iget-wide v6, v6, Lly;->h:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetch Refresh Module in Card:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Llb;->c:Llu;

    iget-object v7, v7, Llu;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cardid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Llb;->c:Llu;

    iget v7, v7, Llu;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", updateCycle:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", delta:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lky;->d()Lly;

    move-result-object v0

    invoke-direct {p0, v0}, Llb;->a(Lly;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llb;->g:Lls;

    invoke-virtual {v0}, Lls;->f()V

    iget-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    invoke-virtual {v0}, Lky;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/g;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/g;->g()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected final h()V
    .locals 2

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setListener(Lcom/uc/browser/core/homepage/card/view/c;)V

    iget-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->c()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->b()V

    :cond_0
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    return-object v0
.end method

.method public final m()V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    new-instance v3, Lnq;

    invoke-direct {v3}, Lnq;-><init>()V

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    invoke-static {v0, v2, v2, v6}, Lcom/google/android/gcm/a;->a(IIII)V

    new-instance v4, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;

    iget-object v0, p0, Llb;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;-><init>(Landroid/content/Context;)V

    const v0, 0x17ed1

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v5, 0x1fb

    invoke-virtual {v1, v5}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(ILjava/lang/String;)V

    invoke-static {}, Lln;->a()Lln;

    move-result-object v0

    iget-object v1, p0, Llb;->c:Llu;

    iget v1, v1, Llu;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x17ed2

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v5, 0x1fa

    invoke-virtual {v1, v5}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw;

    invoke-virtual {v4, v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(Llw;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llb;->c:Llu;

    iget-object v0, v0, Llu;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    iget-object v0, p0, Llb;->c:Llu;

    iget-object v0, v0, Llu;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Llb;->c:Llu;

    iget-object v0, v0, Llu;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw;

    const v5, 0x180c4

    add-int/2addr v5, v1

    iput v5, v0, Llw;->g:I

    invoke-virtual {v4, v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(Llw;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(Lcom/uc/browser/core/homepage/card/view/menu/d;)V

    iput-object v4, v3, Lnq;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Llb;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Point;

    aget v2, v0, v2

    iget-object v4, p0, Llb;->a:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lub;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    aget v0, v0, v6

    iget-object v4, p0, Llb;->a:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lub;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v3, Lnq;->b:Landroid/graphics/Point;

    const/16 v0, 0x3ec

    invoke-virtual {p0, v0, v3}, Llb;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    invoke-virtual {v0}, Lky;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lky;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Llh;

    invoke-direct {v0, p0, v2}, Llh;-><init>(Llb;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    const/4 v1, 0x5

    invoke-static {v0, v5, v5, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Llb;->c:Llu;

    iget-object v0, v0, Llu;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb;->c:Llu;

    iget-object v0, v0, Llu;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x3e9

    iget-object v1, p0, Llb;->c:Llu;

    iget-object v1, v1, Llu;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Llb;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Llb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    invoke-virtual {v0}, Lky;->a()I

    move-result v2

    sget v3, Lkz;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lky;->d()Lly;

    move-result-object v0

    invoke-direct {p0, v0}, Llb;->a(Lly;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    const/4 v1, 0x6

    invoke-static {v0, v4, v4, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Llb;->m()V

    iget-object v0, p0, Llb;->c:Llu;

    iget v0, v0, Llu;->b:I

    const/16 v1, 0xb

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    return-void
.end method
