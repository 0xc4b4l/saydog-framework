.class public Lcom/nemo/vidmate/view/PagerSlidingTab;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;,
        Lcom/nemo/vidmate/view/PagerSlidingTab$a;,
        Lcom/nemo/vidmate/view/PagerSlidingTab$b;,
        Lcom/nemo/vidmate/view/PagerSlidingTab$c;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private A:Ljava/util/Locale;

.field private B:I

.field public a:Landroid/support/v4/view/ViewPager$e;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/nemo/vidmate/view/PagerSlidingTab$a;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

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
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nemo/vidmate/view/PagerSlidingTab;->b:[I

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
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/view/PagerSlidingTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nemo/vidmate/view/PagerSlidingTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
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

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Lcom/nemo/vidmate/view/PagerSlidingTab$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab$a;-><init>(Lcom/nemo/vidmate/view/PagerSlidingTab;Lcom/nemo/vidmate/view/g;)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->e:Lcom/nemo/vidmate/view/PagerSlidingTab$a;

    .line 63
    iput v4, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->i:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->j:F

    .line 70
    const v0, -0x15c0c0

    iput v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->m:I

    .line 72
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->n:I

    .line 74
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->o:I

    .line 76
    iput-boolean v4, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->p:Z

    .line 77
    iput-boolean v3, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->q:Z

    .line 79
    const/16 v0, 0x34

    iput v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->r:I

    .line 81
    iput v6, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->s:I

    .line 83
    iput v2, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->t:I

    .line 85
    iput v3, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->u:I

    .line 87
    iput v4, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->v:I

    .line 88
    const/16 v0, 0xc

    iput v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->w:I

    .line 90
    const/16 v0, 0xa

    iput v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->x:I

    .line 91
    const v0, -0x5c5857

    iput v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->y:I

    .line 93
    iput v4, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->z:I

    .line 102
    iput v4, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->B:I

    .line 114
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/view/PagerSlidingTab;->setFillViewport(Z)V

    .line 115
    invoke-virtual {p0, v4}, Lcom/nemo/vidmate/view/PagerSlidingTab;->setWillNotDraw(Z)V

    .line 117
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 126
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->r:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->r:I

    .line 128
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->s:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->s:I

    .line 130
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->t:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->t:I

    .line 132
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->v:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->v:I

    .line 134
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->w:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->w:I

    .line 136
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->u:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->u:I

    .line 138
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->x:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->x:I

    .line 143
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->B:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->B:I

    .line 148
    sget-object v0, Lcom/nemo/vidmate/view/PagerSlidingTab;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 150
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->x:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->x:I

    .line 151
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->y:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->y:I

    .line 153
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    sget-object v0, Lcom/nemo/vidmate/R$styleable;->PagerSlidingTab:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 159
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->m:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->m:I

    .line 161
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->n:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->n:I

    .line 163
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->o:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->o:I

    .line 165
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->s:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->s:I

    .line 168
    const/4 v1, 0x4

    iget v2, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->t:I

    .line 171
    const/4 v1, 0x5

    iget v2, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->v:I

    .line 173
    const/4 v1, 0x6

    iget v2, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->w:I

    .line 180
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->p:Z

    .line 182
    const/4 v1, 0x7

    iget v2, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->r:I

    .line 184
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->q:Z

    .line 187
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->k:Landroid/graphics/Paint;

    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->l:Landroid/graphics/Paint;

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->A:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->A:Ljava/util/Locale;

    .line 208
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/PagerSlidingTab;F)F
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->j:F

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/PagerSlidingTab;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->i:I

    return p1
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/PagerSlidingTab;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 289
    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(ILandroid/view/View;)V

    .line 290
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v2, -0x2

    .line 293
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 294
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 295
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 296
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 300
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 306
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 307
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 308
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020367

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(ILandroid/view/View;)V

    .line 314
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 319
    new-instance v0, Lcom/nemo/vidmate/view/h;

    invoke-direct {v0, p0, p1}, Lcom/nemo/vidmate/view/h;-><init>(Lcom/nemo/vidmate/view/PagerSlidingTab;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->w:I

    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->w:I

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 327
    iget-object v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->d:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 330
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 281
    const v1, 0x7f030118

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 282
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(ILandroid/view/View;)V

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/PagerSlidingTab;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/view/PagerSlidingTab;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/nemo/vidmate/view/PagerSlidingTab;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->i:I

    return v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->h:I

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 344
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 345
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->r:I

    sub-int/2addr v0, v1

    .line 348
    :cond_3
    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->z:I

    if-eq v0, v1, :cond_0

    .line 349
    iput v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->z:I

    .line 350
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nemo/vidmate/view/PagerSlidingTab;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 233
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/o;->getCount()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->h:I

    .line 235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->h:I

    if-ge v1, v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/PagerSlidingTab$b;

    .line 237
    invoke-interface {v0}, Lcom/nemo/vidmate/view/PagerSlidingTab$b;->a()Lcom/nemo/vidmate/view/PagerSlidingTab$c;

    move-result-object v2

    .line 238
    sget-object v3, Lcom/nemo/vidmate/view/PagerSlidingTab$c;->a:Lcom/nemo/vidmate/view/PagerSlidingTab$c;

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/view/PagerSlidingTab$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    invoke-interface {v0, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab$b;->c(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(II)V

    .line 235
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_1
    sget-object v3, Lcom/nemo/vidmate/view/PagerSlidingTab$c;->b:Lcom/nemo/vidmate/view/PagerSlidingTab$c;

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/view/PagerSlidingTab$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 241
    invoke-interface {v0, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab$b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_2
    sget-object v3, Lcom/nemo/vidmate/view/PagerSlidingTab$c;->c:Lcom/nemo/vidmate/view/PagerSlidingTab$c;

    invoke-virtual {v2, v3}, Lcom/nemo/vidmate/view/PagerSlidingTab$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    invoke-interface {v0, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab$b;->c(I)I

    move-result v2

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/view/PagerSlidingTab$b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(IILjava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_3
    invoke-direct {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->b()V

    .line 250
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nemo/vidmate/view/g;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/view/g;-><init>(Lcom/nemo/vidmate/view/PagerSlidingTab;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 269
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 450
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 469
    :cond_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/view/PagerSlidingTab$b;

    invoke-interface {v0}, Lcom/nemo/vidmate/view/PagerSlidingTab$b;->a()Lcom/nemo/vidmate/view/PagerSlidingTab$c;

    move-result-object v6

    .line 454
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    move v5, v2

    .line 455
    :goto_0
    if-ge v5, v7, :cond_0

    .line 456
    sget-object v0, Lcom/nemo/vidmate/view/PagerSlidingTab$c;->c:Lcom/nemo/vidmate/view/PagerSlidingTab$c;

    invoke-virtual {v6, v0}, Lcom/nemo/vidmate/view/PagerSlidingTab$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 458
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 459
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 460
    if-ne v5, p1, :cond_2

    move v3, v4

    .line 461
    :goto_2
    invoke-virtual {v8, v3}, Landroid/view/View;->setSelected(Z)V

    .line 458
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 460
    goto :goto_2

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 465
    if-ne v5, p1, :cond_5

    move v0, v4

    .line 466
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 455
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 465
    goto :goto_3
.end method

.method public a(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->a:Landroid/support/v4/view/ViewPager$e;

    .line 227
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->g:Landroid/support/v4/view/ViewPager;

    .line 213
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->e:Lcom/nemo/vidmate/view/PagerSlidingTab$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 220
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a()V

    .line 222
    invoke-virtual {p0, p2}, Lcom/nemo/vidmate/view/PagerSlidingTab;->a(I)V

    .line 223
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 357
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 359
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->h:I

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->getHeight()I

    move-result v4

    .line 367
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    iget-object v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 376
    iget v2, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->j:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->i:I

    iget v3, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->h:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 378
    iget-object v2, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->f:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 382
    iget v5, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->j:F

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->j:F

    sub-float v5, v6, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 384
    iget v3, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->j:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->j:F

    sub-float v3, v6, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 388
    :cond_2
    iget v2, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->B:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->s:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->B:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float v4, v4

    iget-object v5, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 608
    check-cast p1, Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;

    .line 609
    invoke-virtual {p1}, Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 610
    iget v0, p1, Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;->a:I

    iput v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->i:I

    .line 611
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PagerSlidingTab;->requestLayout()V

    .line 612
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 616
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 617
    new-instance v1, Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;

    invoke-direct {v1, v0}, Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 618
    iget v0, p0, Lcom/nemo/vidmate/view/PagerSlidingTab;->i:I

    iput v0, v1, Lcom/nemo/vidmate/view/PagerSlidingTab$SavedState;->a:I

    .line 619
    return-object v1
.end method
