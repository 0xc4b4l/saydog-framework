.class public Lcom/batmobi/impl/view/BannerView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/batmobi/IBannerListener;


# instance fields
.field a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/batmobi/IAdListener;

.field private d:I

.field private e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/batmobi/Ad;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:I

.field private m:Lcom/batmobi/impl/g;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Lcom/batmobi/impl/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/batmobi/impl/view/BannerView;->k:Z

    .line 52
    new-instance v0, Lcom/batmobi/impl/view/b;

    invoke-direct {v0, p0}, Lcom/batmobi/impl/view/b;-><init>(Lcom/batmobi/impl/view/BannerView;)V

    iput-object v0, p0, Lcom/batmobi/impl/view/BannerView;->o:Landroid/os/Handler;

    .line 369
    new-instance v0, Lcom/batmobi/impl/view/e;

    invoke-direct {v0, p0}, Lcom/batmobi/impl/view/e;-><init>(Lcom/batmobi/impl/view/BannerView;)V

    iput-object v0, p0, Lcom/batmobi/impl/view/BannerView;->p:Lcom/batmobi/impl/e/a;

    .line 77
    iput-object p1, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/batmobi/impl/view/BannerView;->l:I

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/batmobi/impl/view/BannerView;)Lcom/batmobi/Ad;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->i:Lcom/batmobi/Ad;

    return-object v0
.end method

.method static synthetic a(Lcom/batmobi/impl/view/BannerView;Lcom/batmobi/Ad;)Lcom/batmobi/Ad;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/batmobi/impl/view/BannerView;->i:Lcom/batmobi/Ad;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 90
    invoke-virtual {p0, p0}, Lcom/batmobi/impl/view/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/batmobi/impl/view/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/batmobi/impl/view/BannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v5

    iput v0, p0, Lcom/batmobi/impl/view/BannerView;->d:I

    .line 99
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v7

    iput v0, p0, Lcom/batmobi/impl/view/BannerView;->e:I

    .line 100
    iget v0, p0, Lcom/batmobi/impl/view/BannerView;->e:I

    int-to-double v0, v0

    const-wide v2, 0x401ccccccccccccdL    # 7.2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 101
    invoke-virtual {p0, v5}, Lcom/batmobi/impl/view/BannerView;->setOrientation(I)V

    .line 102
    invoke-virtual {p0, v4}, Lcom/batmobi/impl/view/BannerView;->setBackgroundColor(I)V

    .line 103
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/batmobi/impl/view/BannerView;->f:Landroid/widget/ImageView;

    .line 104
    iget-object v1, p0, Lcom/batmobi/impl/view/BannerView;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/batmobi/impl/view/BannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    iget v3, p0, Lcom/batmobi/impl/view/BannerView;->d:I

    div-int/lit16 v3, v3, 0x93

    iget v4, p0, Lcom/batmobi/impl/view/BannerView;->d:I

    div-int/lit16 v4, v4, 0x93

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    invoke-virtual {p0, v1, v2}, Lcom/batmobi/impl/view/BannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    .line 117
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    iget v3, p0, Lcom/batmobi/impl/view/BannerView;->e:I

    div-int/lit8 v3, v3, 0x19

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    const-string v3, "#383e4f"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    iget v4, p0, Lcom/batmobi/impl/view/BannerView;->e:I

    div-int/lit8 v4, v4, 0x46

    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 124
    iget-object v4, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    .line 128
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 129
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    iget v3, p0, Lcom/batmobi/impl/view/BannerView;->e:I

    div-int/lit8 v3, v3, 0x1e

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    const-string v3, "#4f575a"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    iget-object v4, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    const-string v2, "#4fab1f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 140
    const-string v2, "Install"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    iget v2, p0, Lcom/batmobi/impl/view/BannerView;->e:I

    div-int/lit8 v2, v2, 0x17

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/batmobi/impl/view/BannerView;->d:I

    div-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v0, Lcom/batmobi/impl/view/c;

    invoke-direct {v0, p0}, Lcom/batmobi/impl/view/c;-><init>(Lcom/batmobi/impl/view/BannerView;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0, v2}, Lcom/batmobi/impl/view/BannerView;->addView(Landroid/view/View;)V

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/batmobi/impl/view/BannerView;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/batmobi/impl/view/BannerView;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/batmobi/impl/view/BannerView;)Lcom/batmobi/IAdListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->c:Lcom/batmobi/IAdListener;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 164
    invoke-virtual {p0, p0}, Lcom/batmobi/impl/view/BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-virtual {p0}, Lcom/batmobi/impl/view/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/batmobi/impl/view/BannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v6

    iput v0, p0, Lcom/batmobi/impl/view/BannerView;->d:I

    .line 174
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v8

    iput v0, p0, Lcom/batmobi/impl/view/BannerView;->e:I

    .line 175
    iget v0, p0, Lcom/batmobi/impl/view/BannerView;->e:I

    div-int/lit8 v0, v0, 0xd

    .line 176
    invoke-virtual {p0, v6}, Lcom/batmobi/impl/view/BannerView;->setOrientation(I)V

    .line 177
    invoke-virtual {p0, v3}, Lcom/batmobi/impl/view/BannerView;->setBackgroundColor(I)V

    .line 178
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/batmobi/impl/view/BannerView;->f:Landroid/widget/ImageView;

    .line 179
    iget-object v1, p0, Lcom/batmobi/impl/view/BannerView;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/batmobi/impl/view/BannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    iget v3, p0, Lcom/batmobi/impl/view/BannerView;->d:I

    div-int/lit8 v3, v3, 0x48

    iget v4, p0, Lcom/batmobi/impl/view/BannerView;->d:I

    div-int/lit8 v4, v4, 0x48

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 188
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 189
    invoke-virtual {p0, v1, v2}, Lcom/batmobi/impl/view/BannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    .line 192
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    iget v3, p0, Lcom/batmobi/impl/view/BannerView;->e:I

    div-int/lit8 v3, v3, 0x2d

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    const-string v3, "#383e4f"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    iget v4, p0, Lcom/batmobi/impl/view/BannerView;->e:I

    div-int/lit16 v4, v4, 0xae

    iget v5, p0, Lcom/batmobi/impl/view/BannerView;->e:I

    div-int/lit16 v5, v5, 0xae

    invoke-virtual {v3, v6, v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 199
    iget-object v4, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    .line 203
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 204
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 205
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    iget v3, p0, Lcom/batmobi/impl/view/BannerView;->e:I

    div-int/lit8 v3, v3, 0x32

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    const-string v3, "#4f575a"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    iget-object v4, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    const-string v2, "#4fab1f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 214
    const-string v2, "Install"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    iget v2, p0, Lcom/batmobi/impl/view/BannerView;->e:I

    div-int/lit8 v2, v2, 0x29

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/batmobi/impl/view/BannerView;->d:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance v0, Lcom/batmobi/impl/view/d;

    invoke-direct {v0, p0}, Lcom/batmobi/impl/view/d;-><init>(Lcom/batmobi/impl/view/BannerView;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-virtual {p0, v2}, Lcom/batmobi/impl/view/BannerView;->addView(Landroid/view/View;)V

    .line 232
    return-void
.end method

.method static synthetic b(Lcom/batmobi/impl/view/BannerView;Lcom/batmobi/Ad;)V
    .locals 5

    .prologue
    .line 37
    .line 2240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/batmobi/impl/view/BannerView;->j:Ljava/util/List;

    .line 2241
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/batmobi/Ad;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2242
    new-instance v0, Lcom/batmobi/impl/f/a;

    iget-object v1, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/batmobi/Ad;->getIcon()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/batmobi/impl/view/BannerView;->p:Lcom/batmobi/impl/e/a;

    sget-object v4, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 3020
    iget v4, v4, Lcom/batmobi/impl/c/a;->d:I

    .line 2242
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/batmobi/impl/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/batmobi/impl/e/a;I)V

    invoke-virtual {v0}, Lcom/batmobi/impl/f/a;->c()V

    .line 37
    return-void
.end method

.method static synthetic c(Lcom/batmobi/impl/view/BannerView;)Lcom/batmobi/impl/g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->m:Lcom/batmobi/impl/g;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->i:Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Lcom/batmobi/impl/f/a;

    iget-object v1, p0, Lcom/batmobi/impl/view/BannerView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->i:Lcom/batmobi/Ad;

    invoke-virtual {v2}, Lcom/batmobi/Ad;->getIcon()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 1020
    iget v3, v3, Lcom/batmobi/impl/c/a;->d:I

    .line 252
    invoke-direct {v0, v1, v2, v3}, Lcom/batmobi/impl/f/a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/batmobi/impl/f/a;->c()V

    .line 253
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/batmobi/impl/view/BannerView;->i:Lcom/batmobi/Ad;

    invoke-virtual {v1}, Lcom/batmobi/Ad;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/batmobi/impl/view/BannerView;->i:Lcom/batmobi/Ad;

    invoke-virtual {v1}, Lcom/batmobi/Ad;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-boolean v0, p0, Lcom/batmobi/impl/view/BannerView;->k:Z

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/batmobi/impl/view/BannerView;->k:Z

    .line 257
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->m:Lcom/batmobi/impl/g;

    iget-object v1, p0, Lcom/batmobi/impl/view/BannerView;->i:Lcom/batmobi/Ad;

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/g;->adImpressed(Ljava/lang/Object;)V

    .line 269
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/batmobi/impl/view/BannerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/batmobi/impl/view/BannerView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/batmobi/impl/view/BannerView;->l:I

    return v0
.end method

.method static synthetic f(Lcom/batmobi/impl/view/BannerView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/batmobi/impl/view/BannerView;->b()V

    return-void
.end method

.method static synthetic g(Lcom/batmobi/impl/view/BannerView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/batmobi/impl/view/BannerView;->a()V

    return-void
.end method

.method static synthetic h(Lcom/batmobi/impl/view/BannerView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/batmobi/impl/view/BannerView;->c()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 352
    invoke-static {p0}, Lcom/batmobi/AdUtil;->isVisibleOnTree(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->c:Lcom/batmobi/IAdListener;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->c:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdShowed()V

    .line 357
    :cond_0
    return-object p0
.end method

.method public isAdLoaded()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/batmobi/impl/view/BannerView;->n:Z

    return v0
.end method

.method public load(Lcom/batmobi/BatAdBuild;)V
    .locals 3

    .prologue
    .line 346
    .line 1083
    invoke-static {}, Lcom/batmobi/impl/view/a;->a()Lcom/batmobi/impl/view/a;

    move-result-object v0

    .line 2028
    const/4 v1, 0x0

    iput v1, v0, Lcom/batmobi/impl/view/a;->b:I

    .line 1083
    iget-object v1, p0, Lcom/batmobi/impl/view/BannerView;->o:Landroid/os/Handler;

    .line 2033
    iput-object v1, v0, Lcom/batmobi/impl/view/a;->a:Landroid/os/Handler;

    .line 1083
    sget-object v1, Lcom/batmobi/impl/b/b;->a:Lcom/batmobi/impl/b/b;

    iget-object v2, p0, Lcom/batmobi/impl/view/BannerView;->m:Lcom/batmobi/impl/g;

    invoke-virtual {v0, v1, v2, p1}, Lcom/batmobi/impl/view/a;->a(Lcom/batmobi/impl/b/b;Lcom/batmobi/impl/g;Lcom/batmobi/BatAdBuild;)V

    .line 347
    return-void
.end method

.method public onClean()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 317
    iput-object v1, p0, Lcom/batmobi/impl/view/BannerView;->f:Landroid/widget/ImageView;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->destroyDrawingCache()V

    .line 322
    iput-object v1, p0, Lcom/batmobi/impl/view/BannerView;->g:Landroid/widget/TextView;

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->destroyDrawingCache()V

    .line 327
    iput-object v1, p0, Lcom/batmobi/impl/view/BannerView;->h:Landroid/widget/TextView;

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->i:Lcom/batmobi/Ad;

    if-eqz v0, :cond_3

    .line 331
    iput-object v1, p0, Lcom/batmobi/impl/view/BannerView;->i:Lcom/batmobi/Ad;

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->c:Lcom/batmobi/IAdListener;

    if-eqz v0, :cond_4

    .line 335
    iput-object v1, p0, Lcom/batmobi/impl/view/BannerView;->c:Lcom/batmobi/IAdListener;

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 339
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 340
    iput-object v1, p0, Lcom/batmobi/impl/view/BannerView;->j:Ljava/util/List;

    .line 342
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->c:Lcom/batmobi/IAdListener;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->c:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdClicked()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->m:Lcom/batmobi/impl/g;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->m:Lcom/batmobi/impl/g;

    iget-object v1, p0, Lcom/batmobi/impl/view/BannerView;->i:Lcom/batmobi/Ad;

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/g;->adClicked(Ljava/lang/Object;)V

    .line 280
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 286
    invoke-virtual {p0}, Lcom/batmobi/impl/view/BannerView;->removeAllViews()V

    .line 287
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 289
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/batmobi/impl/view/BannerView;->l:I

    .line 290
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->i:Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/batmobi/impl/view/BannerView;->b()V

    .line 292
    invoke-direct {p0}, Lcom/batmobi/impl/view/BannerView;->c()V

    goto :goto_0

    .line 296
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/batmobi/impl/view/BannerView;->l:I

    .line 297
    iget-object v0, p0, Lcom/batmobi/impl/view/BannerView;->i:Lcom/batmobi/Ad;

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/batmobi/impl/view/BannerView;->a()V

    .line 299
    invoke-direct {p0}, Lcom/batmobi/impl/view/BannerView;->c()V

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdListener(Lcom/batmobi/IAdListener;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/batmobi/impl/view/BannerView;->c:Lcom/batmobi/IAdListener;

    .line 363
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 403
    new-instance v0, Lcom/batmobi/impl/g;

    iget-object v1, p0, Lcom/batmobi/impl/view/BannerView;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/batmobi/impl/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/batmobi/impl/view/BannerView;->m:Lcom/batmobi/impl/g;

    .line 404
    return-void
.end method
