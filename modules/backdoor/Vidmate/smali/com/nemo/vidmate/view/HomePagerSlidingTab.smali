.class public Lcom/nemo/vidmate/view/HomePagerSlidingTab;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/view/HomePagerSlidingTab$SavedState;,
        Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;,
        Lcom/nemo/vidmate/view/HomePagerSlidingTab$a;,
        Lcom/nemo/vidmate/view/HomePagerSlidingTab$c;,
        Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private A:I

.field private B:Ljava/util/Locale;

.field private C:I

.field private D:I

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Landroid/support/v4/view/ViewPager$e;

.field public b:Lcom/nemo/vidmate/view/HomePagerSlidingTab$a;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:Landroid/widget/LinearLayout$LayoutParams;

.field private final f:Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;-><init>(Lcom/nemo/vidmate/view/HomePagerSlidingTab;Lcom/nemo/vidmate/view/d;)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->f:Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;

    .line 73
    iput v4, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->j:I

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->k:F

    .line 80
    const v0, -0x15c0c0

    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->n:I

    .line 82
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->o:I

    .line 84
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->p:I

    .line 86
    iput-boolean v4, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->q:Z

    .line 87
    iput-boolean v3, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->r:Z

    .line 89
    const/16 v0, 0x34

    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->s:I

    .line 91
    iput v6, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->t:I

    .line 93
    iput v2, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->u:I

    .line 95
    iput v3, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->v:I

    .line 97
    iput v4, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->w:I

    .line 98
    iput v4, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->x:I

    .line 100
    const/16 v0, 0xa

    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->y:I

    .line 101
    const v0, -0x5c5857

    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->z:I

    .line 103
    iput v4, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->A:I

    .line 110
    const/16 v0, 0x48

    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->C:I

    .line 112
    const/4 v0, 0x6

    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->D:I

    .line 678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->E:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->setFillViewport(Z)V

    .line 125
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->setWillNotDraw(Z)V

    .line 127
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    .line 128
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->addView(Landroid/view/View;)V

    .line 134
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 136
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->s:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->s:I

    .line 138
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->t:I

    .line 140
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->u:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->u:I

    .line 142
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->w:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->w:I

    .line 144
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->x:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->x:I

    .line 146
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->v:I

    .line 148
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->y:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->y:I

    .line 150
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->C:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->C:I

    .line 152
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->D:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->D:I

    .line 157
    sget-object v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 159
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->y:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->y:I

    .line 160
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->z:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->z:I

    .line 162
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    sget-object v0, Lcom/nemo/vidmate/R$styleable;->PagerSlidingTab:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 168
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->n:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->n:I

    .line 170
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->o:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->o:I

    .line 172
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->p:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->p:I

    .line 174
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->t:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->t:I

    .line 177
    const/4 v1, 0x4

    iget v2, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->u:I

    .line 180
    const/4 v1, 0x5

    iget v2, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->w:I

    .line 182
    const/4 v1, 0x6

    iget v2, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->x:I

    .line 189
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->q:Z

    .line 191
    const/4 v1, 0x7

    iget v2, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->s:I

    .line 193
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->r:Z

    .line 196
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->l:Landroid/graphics/Paint;

    .line 199
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->m:Landroid/graphics/Paint;

    .line 203
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->C:I

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->B:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->B:Ljava/util/Locale;

    .line 217
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/HomePagerSlidingTab;F)F
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->k:F

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/HomePagerSlidingTab;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->j:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/HomePagerSlidingTab;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->h:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 298
    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(ILandroid/view/View;)V

    .line 299
    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 325
    const v1, 0x7f030117

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 327
    const v0, 0x7f070464

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 328
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 330
    iget-object v2, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->E:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    const v0, 0x7f070465

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 333
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-direct {p0, p1, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(ILandroid/view/View;)V

    .line 336
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 341
    new-instance v0, Lcom/nemo/vidmate/view/e;

    invoke-direct {v0, p0, p1}, Lcom/nemo/vidmate/view/e;-><init>(Lcom/nemo/vidmate/view/HomePagerSlidingTab;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->x:I

    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->x:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 352
    iget-object v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->e:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 355
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->d:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 285
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 289
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020367

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 292
    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(ILandroid/view/View;)V

    .line 293
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/HomePagerSlidingTab;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/view/HomePagerSlidingTab;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->j:I

    return v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 363
    iget v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->i:I

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 369
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 370
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->s:I

    sub-int/2addr v0, v1

    .line 373
    :cond_3
    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->A:I

    if-eq v0, v1, :cond_0

    .line 374
    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->A:I

    .line 375
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nemo/vidmate/view/HomePagerSlidingTab;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 246
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/o;->getCount()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->i:I

    .line 248
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->i:I

    if-ge v1, v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$c;

    .line 250
    invoke-interface {v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$c;->a()Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    move-result-object v2

    .line 251
    sget-object v3, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->a:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    invoke-interface {v0, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$c;->d(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(II)V

    .line 248
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :cond_1
    sget-object v3, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->b:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    invoke-interface {v0, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_2
    sget-object v3, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->c:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-interface {v0, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$c;->d(I)I

    move-result v2

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 261
    :cond_3
    invoke-direct {p0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->b()V

    .line 263
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/view/d;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/view/d;-><init>(Lcom/nemo/vidmate/view/HomePagerSlidingTab;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 282
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 475
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->h:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 494
    :cond_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$c;

    invoke-interface {v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$c;->a()Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    move-result-object v6

    .line 479
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    move v5, v2

    .line 480
    :goto_0
    if-ge v5, v7, :cond_0

    .line 481
    sget-object v0, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->c:Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;

    invoke-virtual {v6, v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 483
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 484
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 485
    if-ne v5, p1, :cond_2

    move v3, v4

    .line 486
    :goto_2
    invoke-virtual {v8, v3}, Landroid/view/View;->setSelected(Z)V

    .line 483
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 485
    goto :goto_2

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 490
    if-ne v5, p1, :cond_5

    move v0, v4

    .line 491
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 480
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 490
    goto :goto_3
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 683
    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 685
    invoke-static {p1, v1}, Lcom/nemo/vidmate/skin/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 690
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    .line 236
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->h:Landroid/support/v4/view/ViewPager;

    .line 222
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->f:Lcom/nemo/vidmate/view/HomePagerSlidingTab$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 229
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a()V

    .line 231
    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->a(I)V

    .line 232
    return-void
.end method

.method public a(Lcom/nemo/vidmate/view/HomePagerSlidingTab$a;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->b:Lcom/nemo/vidmate/view/HomePagerSlidingTab$a;

    .line 240
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 382
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 384
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->i:I

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->getHeight()I

    move-result v4

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    iget-object v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 401
    iget v2, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->k:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->j:I

    iget v3, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->i:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 403
    iget-object v2, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->g:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->j:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 407
    iget v5, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->k:F

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->k:F

    sub-float v5, v6, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 409
    iget v3, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->k:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->k:F

    sub-float v3, v6, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 413
    :cond_2
    iget v2, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->D:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->t:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->D:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 633
    check-cast p1, Lcom/nemo/vidmate/view/HomePagerSlidingTab$SavedState;

    .line 634
    invoke-virtual {p1}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 635
    iget v0, p1, Lcom/nemo/vidmate/view/HomePagerSlidingTab$SavedState;->a:I

    iput v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->j:I

    .line 636
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->requestLayout()V

    .line 637
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 641
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 642
    new-instance v1, Lcom/nemo/vidmate/view/HomePagerSlidingTab$SavedState;

    invoke-direct {v1, v0}, Lcom/nemo/vidmate/view/HomePagerSlidingTab$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 643
    iget v0, p0, Lcom/nemo/vidmate/view/HomePagerSlidingTab;->j:I

    iput v0, v1, Lcom/nemo/vidmate/view/HomePagerSlidingTab$SavedState;->a:I

    .line 644
    return-object v1
.end method
