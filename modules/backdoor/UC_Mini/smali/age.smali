.class public final Lage;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Laeo;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:F

.field private B:F

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:I

.field private L:I

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Z

.field private O:Z

.field private P:Z

.field protected a:Z

.field protected b:I

.field protected c:I

.field private d:I

.field private e:Landroid/graphics/ColorFilter;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:F

.field private w:J

.field private x:J

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v2, p0, Lage;->d:I

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x777778

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lage;->e:Landroid/graphics/ColorFilter;

    iput-boolean v2, p0, Lage;->j:Z

    iput-boolean v2, p0, Lage;->k:Z

    iput-boolean v2, p0, Lage;->l:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lage;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lage;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lage;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lage;->r:Landroid/graphics/Rect;

    iput-boolean v4, p0, Lage;->s:Z

    iput-boolean v4, p0, Lage;->t:Z

    const/4 v0, 0x0

    iput v0, p0, Lage;->v:F

    iput v3, p0, Lage;->z:F

    iput v3, p0, Lage;->A:F

    iput v3, p0, Lage;->B:F

    iput-boolean v4, p0, Lage;->D:Z

    iput-boolean v2, p0, Lage;->E:Z

    iput-boolean v2, p0, Lage;->N:Z

    iput-boolean v2, p0, Lage;->O:Z

    const/16 v0, 0xff

    iput v0, p0, Lage;->b:I

    const/16 v0, 0x4c

    iput v0, p0, Lage;->c:I

    iput-boolean v2, p0, Lage;->P:Z

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, p0}, Laen;->a(Laeo;)V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2a3

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage;->m:Ljava/lang/String;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Laen;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lage;->n:Ljava/lang/String;

    invoke-direct {p0}, Lage;->h()V

    return-void
.end method

.method static synthetic a(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p0, v0

    return v0
.end method

.method static synthetic a(Lage;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lage;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method private b(F)F
    .locals 6

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v2, p0, Lage;->E:Z

    if-eqz v2, :cond_1

    float-to-double v1, p1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    sub-float v0, p1, v0

    const v1, 0x3f333333    # 0.7f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lage;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sub-float v0, v1, p1

    goto :goto_0

    :cond_2
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    div-float v2, p1, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lage;->F:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c(F)F
    .locals 6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget-boolean v2, p0, Lage;->E:Z

    if-eqz v2, :cond_3

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    float-to-double v2, p1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    const v1, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lage;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lage;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    cmpl-float v2, p1, v1

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lage;)Z
    .locals 1

    iget-boolean v0, p0, Lage;->y:Z

    return v0
.end method

.method private d(F)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lage;->E:Z

    if-eqz v0, :cond_0

    sub-float p1, v1, p1

    :cond_0
    sub-float v0, v1, p1

    invoke-direct {p0}, Lage;->i()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lage;)Z
    .locals 1

    iget-boolean v0, p0, Lage;->k:Z

    return v0
.end method

.method private e(F)F
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const v6, 0x3ecccccd    # 0.4f

    iget-boolean v2, p0, Lage;->E:Z

    if-eqz v2, :cond_3

    cmpg-float v2, p1, v6

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    float-to-double v2, p1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    sub-float v0, p1, v6

    div-float/2addr v0, v6

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    cmpg-float v2, p1, v6

    if-gez v2, :cond_0

    div-float v0, p1, v6

    sub-float v0, v1, v0

    goto :goto_0
.end method

.method static synthetic e(Lage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lage;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lage;)I
    .locals 1

    iget v0, p0, Lage;->K:I

    return v0
.end method

.method static synthetic g(Lage;)F
    .locals 1

    iget v0, p0, Lage;->A:F

    return v0
.end method

.method static synthetic h(Lage;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lage;->n:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lage;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lage;->b()V

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x271c

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2720

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x271d

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lage;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x271e

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lage;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lage;->I:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Laen;->b()Laen;

    const/16 v1, 0x58

    invoke-static {v1}, Laen;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lage;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0xd0

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    iput v0, p0, Lage;->L:I

    new-instance v0, Lagf;

    invoke-direct {v0, p0}, Lagf;-><init>(Lage;)V

    iput-object v0, p0, Lage;->f:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lagg;

    invoke-direct {v0, p0}, Lagg;-><init>(Lage;)V

    iput-object v0, p0, Lage;->g:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lagh;

    invoke-direct {v0, p0}, Lagh;-><init>(Lage;)V

    iput-object v0, p0, Lage;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private i()I
    .locals 2

    invoke-virtual {p0}, Lage;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static synthetic i(Lage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lage;->M:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lage;)Z
    .locals 1

    iget-boolean v0, p0, Lage;->O:Z

    return v0
.end method

.method static synthetic k(Lage;)F
    .locals 1

    iget v0, p0, Lage;->B:F

    return v0
.end method

.method static synthetic l(Lage;)Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lage;->e:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method static synthetic m(Lage;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lage;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic n(Lage;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lage;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic o(Lage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lage;->I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic p(Lage;)Z
    .locals 1

    iget-boolean v0, p0, Lage;->l:Z

    return v0
.end method

.method static synthetic q(Lage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lage;->J:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic r(Lage;)Z
    .locals 1

    iget-boolean v0, p0, Lage;->D:Z

    return v0
.end method

.method static synthetic s(Lage;)F
    .locals 1

    iget v0, p0, Lage;->z:F

    return v0
.end method

.method static synthetic t(Lage;)Z
    .locals 1

    iget-boolean v0, p0, Lage;->P:Z

    return v0
.end method

.method static synthetic u(Lage;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lage;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic v(Lage;)I
    .locals 1

    iget v0, p0, Lage;->L:I

    return v0
.end method

.method static synthetic w(Lage;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lage;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lage;)Z
    .locals 1

    iget-boolean v0, p0, Lage;->j:Z

    return v0
.end method

.method static synthetic y(Lage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lage;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lage;->h()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lage;->d:I

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lage;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage;->w:J

    iget-wide v0, p0, Lage;->w:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lage;->x:J

    iput-wide p1, p0, Lage;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lage;->E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lage;->y:Z

    invoke-virtual {p0}, Lage;->run()V

    return-void
.end method

.method public final a(JJ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lage;->w:J

    iget-wide v0, p0, Lage;->w:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lage;->x:J

    iput-wide p1, p0, Lage;->C:J

    iput-boolean v3, p0, Lage;->E:Z

    iput-boolean v3, p0, Lage;->y:Z

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lage;->run()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v2}, Lage;->d(F)F

    move-result v0

    iput v0, p0, Lage;->v:F

    invoke-direct {p0, v2}, Lage;->e(F)F

    move-result v0

    iput v0, p0, Lage;->z:F

    invoke-direct {p0, v2}, Lage;->b(F)F

    move-result v0

    iput v0, p0, Lage;->B:F

    invoke-direct {p0, v2}, Lage;->c(F)F

    move-result v0

    iput v0, p0, Lage;->A:F

    iget-wide v0, p0, Lage;->w:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lage;->w:J

    iget-wide v0, p0, Lage;->x:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lage;->x:J

    invoke-virtual {p0}, Lage;->invalidateSelf()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p0, p0, v0, v1}, Lage;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lage;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lage;->invalidateSelf()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lage;->N:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    iput-boolean p2, p0, Lage;->P:Z

    if-eqz p1, :cond_0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lage;->I:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lage;->invalidateSelf()V

    return-void

    :cond_0
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lage;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/16 v1, 0x271f

    iget-boolean v0, p0, Lage;->N:Z

    if-eqz v0, :cond_0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lage;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x7d

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    iput v0, p0, Lage;->K:I

    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2724

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lage;->M:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lage;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Laen;->b()Laen;

    const/16 v0, 0x7c

    invoke-static {v0}, Laen;->h(I)I

    move-result v0

    iput v0, p0, Lage;->K:I

    iget-boolean v0, p0, Lage;->O:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lsp;->a()Lsp;

    move-result-object v0

    invoke-virtual {v0}, Lsp;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lage;->M:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    invoke-static {}, Laen;->b()Laen;

    move-result-object v0

    const/16 v1, 0x2725

    invoke-virtual {v0, v1}, Laen;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lage;->M:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lage;->n:Ljava/lang/String;

    iget-object v0, p0, Lage;->n:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lage;->n:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lage;->invalidateSelf()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lage;->O:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lage;->k:Z

    invoke-virtual {p0}, Lage;->invalidateSelf()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lage;->P:Z

    return v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lage;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lage;->l:Z

    invoke-virtual {p0}, Lage;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lage;->d:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lage;->E:Z

    iput-boolean v0, p0, Lage;->s:Z

    iput-boolean v1, p0, Lage;->t:Z

    move-object v0, p0

    :goto_0
    iput-boolean v1, v0, Lage;->a:Z

    iget-boolean v0, p0, Lage;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lage;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lage;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0}, Lage;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0}, Lage;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lage;->v:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lage;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v0, v4

    iget-boolean v4, p0, Lage;->s:Z

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget-object v4, p0, Lage;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lage;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4, v2, v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lage;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v4, p0, Lage;->t:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lage;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lage;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lage;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lage;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lage;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lage;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lage;->i()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lage;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void

    :cond_5
    iput-boolean v1, p0, Lage;->s:Z

    iget-boolean v0, p0, Lage;->D:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lage;->y:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lage;->t:Z

    iget-boolean v0, p0, Lage;->D:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lage;->y:Z

    if-eqz v0, :cond_7

    move-object v0, p0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    move-object v0, p0

    goto/16 :goto_0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lage;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lage;->j:Z

    invoke-virtual {p0}, Lage;->invalidateSelf()V

    return-void
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Lage;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lage;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lage;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lage;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lage;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lage;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lage;->u:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lage;->y:Z

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lage;->x:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v0, p0, Lage;->x:J

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, Lage;->w:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    mul-float/2addr v2, v3

    iget-wide v3, p0, Lage;->C:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {p0, v2}, Lage;->d(F)F

    move-result v3

    iput v3, p0, Lage;->v:F

    invoke-direct {p0, v2}, Lage;->e(F)F

    move-result v3

    iput v3, p0, Lage;->z:F

    invoke-direct {p0, v2}, Lage;->b(F)F

    move-result v3

    iput v3, p0, Lage;->B:F

    invoke-direct {p0, v2}, Lage;->c(F)F

    move-result v2

    iput v2, p0, Lage;->A:F

    invoke-virtual {p0}, Lage;->invalidateSelf()V

    iget-wide v2, p0, Lage;->x:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lage;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_1
    iput-boolean v5, p0, Lage;->y:Z

    iput-wide v6, p0, Lage;->C:J

    iput-wide v6, p0, Lage;->x:J

    iput-wide v6, p0, Lage;->w:J

    iput-boolean v5, p0, Lage;->y:Z

    iput-boolean v5, p0, Lage;->E:Z

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
