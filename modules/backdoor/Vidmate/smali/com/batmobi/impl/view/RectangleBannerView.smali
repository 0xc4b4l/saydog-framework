.class public Lcom/batmobi/impl/view/RectangleBannerView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/batmobi/IBannerListener;


# instance fields
.field a:I

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RatingBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/batmobi/IAdListener;

.field private k:Lcom/batmobi/Ad;

.field private l:Lcom/batmobi/impl/g;

.field private m:I

.field private n:Ljava/util/List;

.field private o:Z

.field private p:Lcom/batmobi/BatAdBuild;

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:Lcom/batmobi/impl/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->o:Z

    .line 55
    new-instance v0, Lcom/batmobi/impl/view/f;

    invoke-direct {v0, p0}, Lcom/batmobi/impl/view/f;-><init>(Lcom/batmobi/impl/view/RectangleBannerView;)V

    iput-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->r:Landroid/os/Handler;

    .line 414
    new-instance v0, Lcom/batmobi/impl/view/i;

    invoke-direct {v0, p0}, Lcom/batmobi/impl/view/i;-><init>(Lcom/batmobi/impl/view/RectangleBannerView;)V

    iput-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->s:Lcom/batmobi/impl/e/a;

    .line 79
    iput-object p1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->m:I

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/batmobi/impl/view/RectangleBannerView;)Lcom/batmobi/Ad;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->k:Lcom/batmobi/Ad;

    return-object v0
.end method

.method static synthetic a(Lcom/batmobi/impl/view/RectangleBannerView;Lcom/batmobi/Ad;)Lcom/batmobi/Ad;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->k:Lcom/batmobi/Ad;

    return-object p1
.end method

.method private a()V
    .locals 12

    .prologue
    .line 95
    invoke-virtual {p0, p0}, Lcom/batmobi/impl/view/RectangleBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->c:I

    .line 97
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->d:I

    .line 98
    iget v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->d:I

    int-to-double v0, v0

    const-wide v2, 0x40047ae147ae147bL    # 2.56

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 99
    iget v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->c:I

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 101
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/batmobi/impl/view/RectangleBannerView;->setOrientation(I)V

    .line 102
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 112
    invoke-virtual {p0, v2, v3}, Lcom/batmobi/impl/view/RectangleBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->e:Landroid/widget/ImageView;

    .line 115
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->e:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v4, v0

    const-wide v6, 0x3ff999999999999aL    # 1.6

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v4, p0, Lcom/batmobi/impl/view/RectangleBannerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    int-to-double v4, v1

    const-wide v6, 0x4044733333333333L    # 40.9

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 122
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 123
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/batmobi/impl/view/RectangleBannerView;->f:Landroid/widget/ImageView;

    .line 128
    iget-object v5, p0, Lcom/batmobi/impl/view/RectangleBannerView;->f:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v6, v0

    const-wide v8, 0x4016851eb851eb85L    # 5.63

    div-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v7, v0

    const-wide v9, 0x4016851eb851eb85L    # 5.63

    div-double/2addr v7, v9

    double-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 132
    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->h:Landroid/widget/TextView;

    .line 140
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->h:Landroid/widget/TextView;

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->h:Landroid/widget/TextView;

    const/4 v6, 0x0

    div-int/lit8 v7, v0, 0x14

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->h:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->h:Landroid/widget/TextView;

    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    .line 149
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    const/4 v6, 0x0

    div-int/lit8 v7, v0, 0x14

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    const-string v6, "#686868"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    const/4 v6, 0x0

    div-int/lit8 v7, v0, 0x1e

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 157
    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 160
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-double v8, v0

    const-wide v10, 0x4042c00000000000L    # 37.5

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 161
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v2, Landroid/widget/RatingBar;

    iget-object v5, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    const/4 v6, 0x0

    const v7, 0x101007d

    invoke-direct {v2, v5, v6, v7}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/batmobi/impl/view/RectangleBannerView;->g:Landroid/widget/RatingBar;

    .line 165
    iget-object v2, p0, Lcom/batmobi/impl/view/RectangleBannerView;->g:Landroid/widget/RatingBar;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 166
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 168
    const/16 v5, 0xf

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 169
    iget-object v5, p0, Lcom/batmobi/impl/view/RectangleBannerView;->g:Landroid/widget/RatingBar;

    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    const-string v5, "#4da91d"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 173
    const-string v5, "Install"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    const/4 v5, 0x0

    int-to-double v6, v0

    const-wide v8, 0x40304ccccccccccdL    # 16.3

    div-double/2addr v6, v8

    double-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    const/4 v5, 0x1

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-double v6, v1

    const-wide v8, 0x400aa3d70a3d70a4L    # 3.33

    div-double/2addr v6, v8

    double-to-int v1, v6

    div-int/lit8 v0, v0, 0x8

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    const/16 v0, 0xb

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 181
    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v0, Lcom/batmobi/impl/view/g;

    invoke-direct {v0, p0}, Lcom/batmobi/impl/view/g;-><init>(Lcom/batmobi/impl/view/RectangleBannerView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/batmobi/impl/view/RectangleBannerView;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/batmobi/impl/view/RectangleBannerView;)Lcom/batmobi/IAdListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->j:Lcom/batmobi/IAdListener;

    return-object v0
.end method

.method private b()V
    .locals 15

    .prologue
    const-wide v13, 0x4016851eb851eb85L    # 5.63

    const/16 v12, 0x10

    const/4 v11, 0x1

    const/4 v9, -0x2

    const/4 v10, 0x0

    .line 197
    invoke-virtual {p0, p0}, Lcom/batmobi/impl/view/RectangleBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v10

    iput v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->c:I

    .line 199
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v11

    iput v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->d:I

    .line 200
    iget v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->d:I

    int-to-double v0, v0

    const-wide v2, 0x3ff70a3d70a3d70aL    # 1.44

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 201
    iget v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->c:I

    int-to-double v1, v1

    const-wide v3, 0x40010a3d70a3d70aL    # 2.13

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 203
    invoke-virtual {p0, v11}, Lcom/batmobi/impl/view/RectangleBannerView;->setOrientation(I)V

    .line 204
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 214
    invoke-virtual {p0, v2, v3}, Lcom/batmobi/impl/view/RectangleBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->e:Landroid/widget/ImageView;

    .line 217
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->e:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 218
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v4, v0

    const-wide v6, 0x3ff999999999999aL    # 1.6

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    iget-object v4, p0, Lcom/batmobi/impl/view/RectangleBannerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    int-to-double v4, v1

    const-wide v6, 0x4044733333333333L    # 40.9

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 224
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 225
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/batmobi/impl/view/RectangleBannerView;->f:Landroid/widget/ImageView;

    .line 230
    iget-object v5, p0, Lcom/batmobi/impl/view/RectangleBannerView;->f:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v6, v0

    div-double/2addr v6, v13

    double-to-int v6, v6

    int-to-double v7, v0

    div-double/2addr v7, v13

    double-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    invoke-virtual {v5, v10, v10, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 233
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 234
    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    new-instance v3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->h:Landroid/widget/TextView;

    .line 242
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 243
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->h:Landroid/widget/TextView;

    div-int/lit8 v6, v0, 0x14

    int-to-float v6, v6

    invoke-virtual {v3, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->h:Landroid/widget/TextView;

    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->h:Landroid/widget/TextView;

    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    .line 251
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 252
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    div-int/lit8 v6, v0, 0x14

    int-to-float v6, v6

    invoke-virtual {v3, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    const-string v6, "#686868"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 256
    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 257
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    div-int/lit8 v6, v0, 0x1e

    invoke-virtual {v3, v10, v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 259
    iget-object v6, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 262
    int-to-double v5, v0

    const-wide v7, 0x4042c00000000000L    # 37.5

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v3, v10, v10, v10, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 263
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 264
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v2, Landroid/widget/RatingBar;

    iget-object v5, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    const/4 v6, 0x0

    const v7, 0x101007d

    invoke-direct {v2, v5, v6, v7}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/batmobi/impl/view/RectangleBannerView;->g:Landroid/widget/RatingBar;

    .line 267
    iget-object v2, p0, Lcom/batmobi/impl/view/RectangleBannerView;->g:Landroid/widget/RatingBar;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 268
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 269
    invoke-virtual {v2, v4, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 270
    const/16 v5, 0xf

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 271
    iget-object v5, p0, Lcom/batmobi/impl/view/RectangleBannerView;->g:Landroid/widget/RatingBar;

    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 274
    const-string v5, "#4da91d"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 275
    const-string v5, "Install"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    int-to-double v5, v0

    const-wide v7, 0x40304ccccccccccdL    # 16.3

    div-double/2addr v5, v7

    double-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-double v6, v1

    const-wide v8, 0x400aa3d70a3d70a4L    # 3.33

    div-double/2addr v6, v8

    double-to-int v1, v6

    div-int/lit8 v0, v0, 0x8

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 281
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 282
    invoke-virtual {v5, v10, v10, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 283
    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    new-instance v0, Lcom/batmobi/impl/view/h;

    invoke-direct {v0, p0}, Lcom/batmobi/impl/view/h;-><init>(Lcom/batmobi/impl/view/RectangleBannerView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    return-void
.end method

.method static synthetic b(Lcom/batmobi/impl/view/RectangleBannerView;Lcom/batmobi/Ad;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    .line 3302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->n:Ljava/util/List;

    .line 3303
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/batmobi/Ad;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    .line 3304
    check-cast v0, Lcom/batmobi/impl/d/c;

    .line 3305
    sget-object v1, Lcom/batmobi/impl/b/b;->c:Lcom/batmobi/impl/b/b;

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3306
    iget-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->n:Ljava/util/List;

    sget-object v2, Lcom/batmobi/impl/b/b;->c:Lcom/batmobi/impl/b/b;

    invoke-virtual {v0, v2}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3307
    new-instance v1, Lcom/batmobi/impl/f/a;

    iget-object v2, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    sget-object v3, Lcom/batmobi/impl/b/b;->c:Lcom/batmobi/impl/b/b;

    invoke-virtual {v0, v3}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->s:Lcom/batmobi/impl/e/a;

    sget-object v4, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 4020
    iget v4, v4, Lcom/batmobi/impl/c/a;->d:I

    .line 3307
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/batmobi/impl/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/impl/e/a;I)V

    invoke-virtual {v1}, Lcom/batmobi/impl/f/a;->c()V

    .line 3308
    new-instance v0, Lcom/batmobi/impl/f/a;

    iget-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/batmobi/Ad;->getIcon()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->s:Lcom/batmobi/impl/e/a;

    sget-object v4, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 5020
    iget v4, v4, Lcom/batmobi/impl/c/a;->d:I

    .line 3308
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/batmobi/impl/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/impl/e/a;I)V

    invoke-virtual {v0}, Lcom/batmobi/impl/f/a;->c()V

    :cond_0
    :goto_0
    return-void

    .line 3310
    :cond_1
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->j:Lcom/batmobi/IAdListener;

    if-eqz v0, :cond_0

    .line 3311
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->j:Lcom/batmobi/IAdListener;

    sget-object v1, Lcom/batmobi/AdError;->NO_MATERIAL:Lcom/batmobi/AdError;

    invoke-interface {v0, v1}, Lcom/batmobi/IAdListener;->onAdError(Lcom/batmobi/AdError;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/batmobi/impl/view/RectangleBannerView;)Lcom/batmobi/impl/g;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->l:Lcom/batmobi/impl/g;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->k:Lcom/batmobi/Ad;

    check-cast v0, Lcom/batmobi/impl/d/c;

    .line 319
    new-instance v1, Lcom/batmobi/impl/f/a;

    iget-object v2, p0, Lcom/batmobi/impl/view/RectangleBannerView;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->k:Lcom/batmobi/Ad;

    invoke-virtual {v3}, Lcom/batmobi/Ad;->getIcon()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 1020
    iget v4, v4, Lcom/batmobi/impl/c/a;->d:I

    .line 319
    invoke-direct {v1, v2, v3, v4}, Lcom/batmobi/impl/f/a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/batmobi/impl/f/a;->c()V

    .line 320
    new-instance v1, Lcom/batmobi/impl/f/a;

    iget-object v2, p0, Lcom/batmobi/impl/view/RectangleBannerView;->e:Landroid/widget/ImageView;

    sget-object v3, Lcom/batmobi/impl/b/b;->c:Lcom/batmobi/impl/b/b;

    invoke-virtual {v0, v3}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 2020
    iget v3, v3, Lcom/batmobi/impl/c/a;->d:I

    .line 320
    invoke-direct {v1, v2, v0, v3}, Lcom/batmobi/impl/f/a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/batmobi/impl/f/a;->c()V

    .line 321
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->k:Lcom/batmobi/Ad;

    invoke-virtual {v1}, Lcom/batmobi/Ad;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->k:Lcom/batmobi/Ad;

    invoke-virtual {v1}, Lcom/batmobi/Ad;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->g:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->k:Lcom/batmobi/Ad;

    invoke-virtual {v1}, Lcom/batmobi/Ad;->getStoreRating()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 324
    iget-boolean v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->o:Z

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->o:Z

    .line 326
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->l:Lcom/batmobi/impl/g;

    iget-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->k:Lcom/batmobi/Ad;

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/g;->adImpressed(Ljava/lang/Object;)V

    .line 328
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/batmobi/impl/view/RectangleBannerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/batmobi/impl/view/RectangleBannerView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->m:I

    return v0
.end method

.method static synthetic f(Lcom/batmobi/impl/view/RectangleBannerView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/batmobi/impl/view/RectangleBannerView;->a()V

    return-void
.end method

.method static synthetic g(Lcom/batmobi/impl/view/RectangleBannerView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/batmobi/impl/view/RectangleBannerView;->b()V

    return-void
.end method

.method static synthetic h(Lcom/batmobi/impl/view/RectangleBannerView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/batmobi/impl/view/RectangleBannerView;->c()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 397
    invoke-static {p0}, Lcom/batmobi/AdUtil;->isVisibleOnTree(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->j:Lcom/batmobi/IAdListener;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->j:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdShowed()V

    .line 402
    :cond_0
    return-object p0
.end method

.method public isAdLoaded()Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->q:Z

    return v0
.end method

.method public load(Lcom/batmobi/BatAdBuild;)V
    .locals 4

    .prologue
    .line 390
    iput-object p1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->p:Lcom/batmobi/BatAdBuild;

    .line 2085
    invoke-static {}, Lcom/batmobi/impl/view/a;->a()Lcom/batmobi/impl/view/a;

    move-result-object v0

    .line 3028
    const/4 v1, 0x1

    iput v1, v0, Lcom/batmobi/impl/view/a;->b:I

    .line 2085
    iget-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->r:Landroid/os/Handler;

    .line 3033
    iput-object v1, v0, Lcom/batmobi/impl/view/a;->a:Landroid/os/Handler;

    .line 2085
    sget-object v1, Lcom/batmobi/impl/b/b;->c:Lcom/batmobi/impl/b/b;

    iget-object v2, p0, Lcom/batmobi/impl/view/RectangleBannerView;->l:Lcom/batmobi/impl/g;

    iget-object v3, p0, Lcom/batmobi/impl/view/RectangleBannerView;->p:Lcom/batmobi/BatAdBuild;

    invoke-virtual {v0, v1, v2, v3}, Lcom/batmobi/impl/view/a;->a(Lcom/batmobi/impl/b/b;Lcom/batmobi/impl/g;Lcom/batmobi/BatAdBuild;)V

    .line 392
    return-void
.end method

.method public onClean()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->p:Lcom/batmobi/BatAdBuild;

    if-eqz v0, :cond_0

    .line 365
    iput-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->p:Lcom/batmobi/BatAdBuild;

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 370
    iput-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->e:Landroid/widget/ImageView;

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->l:Lcom/batmobi/impl/g;

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->l:Lcom/batmobi/impl/g;

    invoke-virtual {v0}, Lcom/batmobi/impl/g;->onClean()V

    .line 375
    iput-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->l:Lcom/batmobi/impl/g;

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->j:Lcom/batmobi/IAdListener;

    if-eqz v0, :cond_3

    .line 379
    iput-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->j:Lcom/batmobi/IAdListener;

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    iput-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->n:Ljava/util/List;

    .line 386
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->l:Lcom/batmobi/impl/g;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->l:Lcom/batmobi/impl/g;

    iget-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->k:Lcom/batmobi/Ad;

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/g;->adClicked(Ljava/lang/Object;)V

    .line 449
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 334
    invoke-virtual {p0}, Lcom/batmobi/impl/view/RectangleBannerView;->removeAllViews()V

    .line 335
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 337
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->m:I

    .line 338
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->k:Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/batmobi/impl/view/RectangleBannerView;->a()V

    .line 340
    invoke-direct {p0}, Lcom/batmobi/impl/view/RectangleBannerView;->c()V

    goto :goto_0

    .line 344
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->m:I

    .line 345
    iget-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->k:Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/batmobi/impl/view/RectangleBannerView;->b()V

    .line 347
    invoke-direct {p0}, Lcom/batmobi/impl/view/RectangleBannerView;->c()V

    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdListener(Lcom/batmobi/IAdListener;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->j:Lcom/batmobi/IAdListener;

    .line 408
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 454
    new-instance v0, Lcom/batmobi/impl/g;

    iget-object v1, p0, Lcom/batmobi/impl/view/RectangleBannerView;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/batmobi/impl/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/batmobi/impl/view/RectangleBannerView;->l:Lcom/batmobi/impl/g;

    .line 455
    return-void
.end method
