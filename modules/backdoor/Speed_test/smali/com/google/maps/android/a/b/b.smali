.class public Lcom/google/maps/android/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/maps/android/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/a/b/b$a;,
        Lcom/google/maps/android/a/b/b$e;,
        Lcom/google/maps/android/a/b/b$b;,
        Lcom/google/maps/android/a/b/b$c;,
        Lcom/google/maps/android/a/b/b$d;,
        Lcom/google/maps/android/a/b/b$f;,
        Lcom/google/maps/android/a/b/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/a/b/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final f:[I

.field private static final t:Landroid/animation/TimeInterpolator;


# instance fields
.field private final b:Lcom/google/android/gms/maps/c;

.field private final c:Lcom/google/maps/android/ui/b;

.field private final d:Lcom/google/maps/android/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:F

.field private g:Landroid/graphics/drawable/ShapeDrawable;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/maps/android/a/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/maps/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/maps/android/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/b/b$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/a/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/maps/model/c;",
            "Lcom/google/maps/android/a/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/maps/android/a/a",
            "<TT;>;",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:F

.field private final o:Lcom/google/maps/android/a/b/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/b/b",
            "<TT;>.g;"
        }
    .end annotation
.end field

.field private p:Lcom/google/maps/android/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private q:Lcom/google/maps/android/a/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private r:Lcom/google/maps/android/a/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private s:Lcom/google/maps/android/a/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/maps/android/a/b/b;->a:Z

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/maps/android/a/b/b;->f:[I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/maps/android/a/b/b;->t:Landroid/animation/TimeInterpolator;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/c;",
            "Lcom/google/maps/android/a/c",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->h:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->i:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/maps/android/a/b/b$c;

    invoke-direct {v0, v1}, Lcom/google/maps/android/a/b/b$c;-><init>(Lcom/google/maps/android/a/b/b$1;)V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->j:Lcom/google/maps/android/a/b/b$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->m:Ljava/util/Map;

    new-instance v0, Lcom/google/maps/android/a/b/b$g;

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/a/b/b$g;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$1;)V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->o:Lcom/google/maps/android/a/b/b$g;

    iput-object p2, p0, Lcom/google/maps/android/a/b/b;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/maps/android/a/b/b;->e:F

    new-instance v0, Lcom/google/maps/android/ui/b;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->c:Lcom/google/maps/android/ui/b;

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->c:Lcom/google/maps/android/ui/b;

    invoke-direct {p0, p1}, Lcom/google/maps/android/a/b/b;->a(Landroid/content/Context;)Lcom/google/maps/android/ui/SquareTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->c:Lcom/google/maps/android/ui/b;

    sget v1, Lcom/google/maps/android/b$d;->ClusterIcon_TextAppearance:I

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/b;->a(I)V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->c:Lcom/google/maps/android/ui/b;

    invoke-direct {p0}, Lcom/google/maps/android/a/b/b;->e()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/b;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    return-void
.end method

.method private static a(Lcom/google/maps/android/b/b;Lcom/google/maps/android/b/b;)D
    .locals 8

    iget-wide v0, p0, Lcom/google/maps/android/b/b;->a:D

    iget-wide v2, p1, Lcom/google/maps/android/b/b;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/maps/android/b/b;->a:D

    iget-wide v4, p1, Lcom/google/maps/android/b/b;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/maps/android/b/b;->b:D

    iget-wide v4, p1, Lcom/google/maps/android/b/b;->b:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/google/maps/android/b/b;->b:D

    iget-wide v6, p1, Lcom/google/maps/android/b/b;->b:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/b;F)F
    .locals 0

    iput p1, p0, Lcom/google/maps/android/a/b/b;->n:F

    return p1
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c$d;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->r:Lcom/google/maps/android/a/c$d;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;Lcom/google/maps/android/b/b;)Lcom/google/maps/android/b/b;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/maps/android/a/b/b;->b(Ljava/util/List;Lcom/google/maps/android/b/b;)Lcom/google/maps/android/b/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcom/google/maps/android/ui/SquareTextView;
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Lcom/google/maps/android/ui/SquareTextView;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/SquareTextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/SquareTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/google/maps/android/b$b;->text:I

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/SquareTextView;->setId(I)V

    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Lcom/google/maps/android/a/b/b;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/maps/android/ui/SquareTextView;->setPadding(IIII)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/a/b/b;->h:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic b(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/b/b$c;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->j:Lcom/google/maps/android/a/b/b$c;

    return-object v0
.end method

.method private static b(Ljava/util/List;Lcom/google/maps/android/b/b;)Lcom/google/maps/android/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/maps/android/b/b;",
            ">;",
            "Lcom/google/maps/android/b/b;",
            ")",
            "Lcom/google/maps/android/b/b;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const-wide v4, 0x40c3880000000000L    # 10000.0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/b/b;

    invoke-static {v0, p1}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/b/b;Lcom/google/maps/android/b/b;)D

    move-result-wide v2

    cmpg-double v7, v2, v4

    if-gez v7, :cond_2

    :goto_1
    move-object v1, v0

    move-wide v4, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-wide v2, v4

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/maps/android/a/b/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/a/b/b;->k:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic c(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c$e;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->s:Lcom/google/maps/android/a/c$e;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/google/maps/android/a/b/b;->a:Z

    return v0
.end method

.method static synthetic d()Landroid/animation/TimeInterpolator;
    .locals 1

    sget-object v0, Lcom/google/maps/android/a/b/b;->t:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic d(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c$b;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->p:Lcom/google/maps/android/a/c$b;

    return-object v0
.end method

.method private e()Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->g:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v3, -0x7f000001

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, p0, Lcom/google/maps/android/a/b/b;->g:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/google/maps/android/a/b/b;->e:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method static synthetic e(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c$c;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->q:Lcom/google/maps/android/a/c$c;

    return-object v0
.end method

.method static synthetic g(Lcom/google/maps/android/a/b/b;)Lcom/google/android/gms/maps/c;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->b:Lcom/google/android/gms/maps/c;

    return-object v0
.end method

.method static synthetic h(Lcom/google/maps/android/a/b/b;)F
    .locals 1

    iget v0, p0, Lcom/google/maps/android/a/b/b;->n:F

    return v0
.end method

.method static synthetic i(Lcom/google/maps/android/a/b/b;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->k:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic j(Lcom/google/maps/android/a/b/b;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic k(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    return-object v0
.end method

.method static synthetic l(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->m:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 3

    const/high16 v2, 0x43960000    # 300.0f

    int-to-float v0, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v1, v2, v0

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    const v1, 0x47afc800    # 90000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x435c0000    # 220.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    const/4 v0, 0x2

    const v2, 0x3f19999a    # 0.6f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/maps/android/a/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a",
            "<TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/maps/android/a/a;->c()I

    move-result v1

    sget-object v2, Lcom/google/maps/android/a/b/b;->f:[I

    aget v2, v2, v0

    if-gt v1, v2, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    sget-object v2, Lcom/google/maps/android/a/b/b;->f:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/google/maps/android/a/b/b;->f:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/google/maps/android/a/b/b;->f:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/maps/android/a/b/b;->f:[I

    sget-object v1, Lcom/google/maps/android/a/b/b;->f:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->a()Lcom/google/maps/android/a$a;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/a/b/b$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/a/b/b$1;-><init>(Lcom/google/maps/android/a/b/b;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$e;)V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->a()Lcom/google/maps/android/a$a;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/a/b/b$2;

    invoke-direct {v1, p0}, Lcom/google/maps/android/a/b/b$2;-><init>(Lcom/google/maps/android/a/b/b;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$d;)V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->b()Lcom/google/maps/android/a$a;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/a/b/b$3;

    invoke-direct {v1, p0}, Lcom/google/maps/android/a/b/b$3;-><init>(Lcom/google/maps/android/a/b/b;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$e;)V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->b()Lcom/google/maps/android/a$a;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/a/b/b$4;

    invoke-direct {v1, p0}, Lcom/google/maps/android/a/b/b$4;-><init>(Lcom/google/maps/android/a/b/b;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$d;)V

    return-void
.end method

.method protected a(Lcom/google/maps/android/a/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a",
            "<TT;>;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/a;)I

    move-result v1

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/google/maps/android/a/b/b;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->c:Lcom/google/maps/android/ui/b;

    invoke-virtual {p0, v1}, Lcom/google/maps/android/a/b/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/maps/android/ui/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/maps/android/a/b/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method protected a(Lcom/google/maps/android/a/a;Lcom/google/android/gms/maps/model/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a",
            "<TT;>;",
            "Lcom/google/android/gms/maps/model/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/google/maps/android/a/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$b",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/a/b/b;->p:Lcom/google/maps/android/a/c$b;

    return-void
.end method

.method public a(Lcom/google/maps/android/a/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$c",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/a/b/b;->q:Lcom/google/maps/android/a/c$c;

    return-void
.end method

.method public a(Lcom/google/maps/android/a/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$d",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/a/b/b;->r:Lcom/google/maps/android/a/c$d;

    return-void
.end method

.method public a(Lcom/google/maps/android/a/c$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$e",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/a/b/b;->s:Lcom/google/maps/android/a/c$e;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/maps/android/a/a",
            "<TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->o:Lcom/google/maps/android/a/b/b$g;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/a/b/b$g;->a(Ljava/util/Set;)V

    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/maps/android/a/b/b;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->a()Lcom/google/maps/android/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$e;)V

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->b()Lcom/google/maps/android/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$e;)V

    return-void
.end method

.method protected b(Lcom/google/maps/android/a/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a",
            "<TT;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/maps/android/a/a;->c()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
