.class public Lcom/batmobi/impl/a/b;
.super Lcom/batmobi/impl/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Lcom/batmobi/Ad;

.field private f:Lcom/batmobi/impl/g;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/RatingBar;

.field private r:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/batmobi/impl/a;-><init>(Landroid/app/Activity;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/batmobi/impl/a/b;->h:Z

    .line 71
    iput-object p1, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    .line 72
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 15

    .prologue
    .line 123
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/batmobi/impl/a/b;->b:I

    .line 124
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/batmobi/impl/a/b;->c:I

    .line 125
    iget v0, p0, Lcom/batmobi/impl/a/b;->c:I

    int-to-double v0, v0

    const-wide v2, 0x3ffb5c28f5c28f5cL    # 1.71

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 126
    iget v1, p0, Lcom/batmobi/impl/a/b;->b:I

    int-to-double v1, v1

    const-wide v3, 0x3ff47ae147ae147bL    # 1.28

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 129
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 138
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    const/16 v5, 0xd

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 146
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    int-to-double v7, v0

    const-wide v9, 0x3ff547ae147ae148L    # 1.33

    div-double/2addr v7, v9

    double-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/batmobi/impl/a/b;->i:Landroid/widget/ImageView;

    .line 153
    iget-object v5, p0, Lcom/batmobi/impl/a/b;->i:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v6, v1, 0x2

    int-to-double v7, v0

    const-wide v9, 0x3ff547ae147ae148L    # 1.33

    div-double/2addr v7, v9

    double-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v4, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    .line 166
    iget-object v4, p0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 168
    iget-object v4, p0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    sget-object v6, Lcom/batmobi/impl/i/a;->b:Lcom/batmobi/impl/i/a;

    invoke-virtual {v6}, Lcom/batmobi/impl/i/a;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v4, p0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v6, v0, 0x11

    div-int/lit8 v7, v0, 0x11

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    const/16 v6, 0xb

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    new-instance v7, Lcom/batmobi/impl/a/c;

    invoke-direct {v7, p0}, Lcom/batmobi/impl/a/c;-><init>(Lcom/batmobi/impl/a/b;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 191
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    .line 199
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 201
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    div-int/lit8 v7, v1, 0x23

    int-to-double v8, v1

    const-wide v10, 0x404ac8f5c28f5c29L    # 53.57

    div-double/2addr v8, v10

    double-to-int v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    const/4 v7, 0x0

    div-int/lit8 v8, v0, 0xa

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    const-string v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    iget-object v7, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    const-string v7, "#d9d9d9"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 213
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    int-to-double v8, v1

    const-wide v10, 0x404ac8f5c28f5c29L    # 53.57

    div-double/2addr v8, v10

    double-to-int v8, v8

    int-to-double v9, v1

    const-wide v11, 0x404ac8f5c28f5c29L    # 53.57

    div-double/2addr v9, v11

    double-to-int v9, v9

    int-to-double v10, v1

    const-wide v12, 0x404ac8f5c28f5c29L    # 53.57

    div-double/2addr v10, v12

    double-to-int v10, v10

    int-to-double v11, v1

    const-wide v13, 0x404ac8f5c28f5c29L    # 53.57

    div-double/2addr v11, v13

    double-to-int v11, v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 217
    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    .line 221
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    div-int/lit8 v7, v1, 0x23

    const/4 v8, 0x0

    div-int/lit8 v9, v1, 0x23

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 222
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    const/4 v7, 0x0

    div-int/lit8 v8, v0, 0xf

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    const-string v7, "#626262"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 225
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 226
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    iget-object v7, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 233
    const-string v6, "#d9d9d9"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 234
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    int-to-double v7, v1

    const-wide v9, 0x404ac8f5c28f5c29L    # 53.57

    div-double/2addr v7, v9

    double-to-int v7, v7

    int-to-double v8, v1

    const-wide v10, 0x404ac8f5c28f5c29L    # 53.57

    div-double/2addr v8, v10

    double-to-int v8, v8

    int-to-double v9, v1

    const-wide v11, 0x404ac8f5c28f5c29L    # 53.57

    div-double/2addr v9, v11

    double-to-int v9, v9

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 238
    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    invoke-virtual {v5, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 243
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    int-to-double v7, v0

    const-wide v9, 0x400fd70a3d70a3d7L    # 3.98

    div-double/2addr v7, v9

    double-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    new-instance v3, Landroid/widget/Button;

    iget-object v5, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 250
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setGravity(I)V

    .line 251
    const-string v5, "INSTALL"

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 252
    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 253
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 254
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 255
    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 256
    const-string v6, "#679f37"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 257
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    const/4 v5, 0x0

    div-int/lit8 v6, v0, 0xe

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 259
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-double v6, v1

    const-wide v8, 0x4002666666666666L    # 2.3

    div-double/2addr v6, v8

    double-to-int v1, v6

    int-to-double v6, v0

    const-wide v8, 0x4018ae147ae147aeL    # 6.17

    div-double/2addr v6, v8

    double-to-int v0, v6

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 263
    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 264
    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    return-object v2
.end method

.method private a(Lcom/batmobi/Ad;)V
    .locals 4

    .prologue
    .line 410
    move-object v0, p1

    check-cast v0, Lcom/batmobi/impl/d/c;

    .line 411
    new-instance v1, Lcom/batmobi/impl/f/a;

    iget-object v2, p0, Lcom/batmobi/impl/a/b;->i:Landroid/widget/ImageView;

    sget-object v3, Lcom/batmobi/impl/b/b;->b:Lcom/batmobi/impl/b/b;

    invoke-virtual {v0, v3}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 5020
    iget v3, v3, Lcom/batmobi/impl/c/a;->d:I

    .line 411
    invoke-direct {v1, v2, v0, v3}, Lcom/batmobi/impl/f/a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/batmobi/impl/f/a;->c()V

    .line 413
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/batmobi/Ad;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/batmobi/Ad;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-boolean v0, p0, Lcom/batmobi/impl/a/b;->h:Z

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/batmobi/impl/a/b;->h:Z

    .line 417
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->f:Lcom/batmobi/impl/g;

    invoke-virtual {v0, p1}, Lcom/batmobi/impl/g;->adImpressed(Ljava/lang/Object;)V

    .line 419
    :cond_0
    return-void
.end method

.method private b()Landroid/view/View;
    .locals 12

    .prologue
    .line 277
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/batmobi/impl/a/b;->b:I

    .line 278
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/batmobi/impl/a/b;->c:I

    .line 279
    iget v0, p0, Lcom/batmobi/impl/a/b;->c:I

    int-to-double v0, v0

    const-wide v2, 0x3ffa8f5c28f5c28fL    # 1.66

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 280
    iget v1, p0, Lcom/batmobi/impl/a/b;->b:I

    int-to-double v1, v1

    const-wide v3, 0x3ff6b851eb851eb8L    # 1.42

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 283
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 284
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 287
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 291
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 292
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 293
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 296
    const/16 v5, 0xd

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 297
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 301
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 304
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/batmobi/impl/a/b;->i:Landroid/widget/ImageView;

    .line 308
    iget-object v5, p0, Lcom/batmobi/impl/a/b;->i:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 309
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v6, v0

    const-wide v8, 0x4001eb851eb851ecL    # 2.24

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    .line 314
    iget-object v5, p0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 316
    iget-object v5, p0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    sget-object v6, Lcom/batmobi/impl/i/a;->b:Lcom/batmobi/impl/i/a;

    invoke-virtual {v6}, Lcom/batmobi/impl/i/a;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object v5, p0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 319
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v6, v0, 0x19

    div-int/lit8 v7, v0, 0x19

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 322
    const/16 v6, 0xb

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 324
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    new-instance v7, Lcom/batmobi/impl/a/d;

    invoke-direct {v7, p0}, Lcom/batmobi/impl/a/d;-><init>(Lcom/batmobi/impl/a/b;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v6, p0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    .line 339
    iget-object v4, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    div-int/lit8 v6, v1, 0xf

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    iget-object v4, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v4, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 342
    iget-object v4, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    div-int/lit8 v6, v0, 0x32

    const/4 v7, 0x0

    div-int/lit8 v8, v0, 0x32

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 343
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    iget-object v5, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 351
    const-string v5, "#d9d9d9"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 352
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 354
    div-int/lit8 v6, v1, 0x2a

    const/4 v7, 0x0

    div-int/lit8 v8, v1, 0x2a

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 355
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    .line 359
    iget-object v4, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    int-to-double v5, v1

    const-wide v7, 0x40246b851eb851ecL    # 10.21

    div-double/2addr v5, v7

    double-to-int v5, v5

    int-to-double v6, v0

    const-wide v8, 0x403b851eb851eb85L    # 27.52

    div-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v7, v1

    const-wide v9, 0x40246b851eb851ecL    # 10.21

    div-double/2addr v7, v9

    double-to-int v7, v7

    int-to-double v8, v0

    const-wide v10, 0x403b851eb851eb85L    # 27.52

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 361
    iget-object v4, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    div-int/lit8 v6, v1, 0x14

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 362
    iget-object v4, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    const-string v5, "#626262"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    iget-object v4, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 364
    iget-object v4, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 365
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    iget-object v5, p0, Lcom/batmobi/impl/a/b;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 374
    const-string v5, "#d9d9d9"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 375
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    div-int/lit8 v6, v1, 0x2a

    const/4 v7, 0x0

    div-int/lit8 v8, v1, 0x2a

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 378
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    new-instance v4, Landroid/widget/Button;

    iget-object v5, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 384
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setGravity(I)V

    .line 385
    const-string v5, "INSTALL"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 386
    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 387
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 388
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 389
    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 390
    const-string v6, "#679f37"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 391
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    const/4 v5, 0x0

    int-to-double v6, v0

    const-wide v8, 0x40377851eb851eb8L    # 23.47

    div-double/2addr v6, v8

    double-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 394
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 399
    int-to-double v6, v1

    const-wide v8, 0x402ed70a3d70a3d7L    # 15.42

    div-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v7, v0

    const-wide v9, 0x403da3d70a3d70a4L    # 29.64

    div-double/2addr v7, v9

    double-to-int v7, v7

    int-to-double v8, v1

    const-wide v10, 0x402ed70a3d70a3d7L    # 15.42

    div-double/2addr v8, v10

    double-to-int v1, v8

    int-to-double v8, v0

    const-wide v10, 0x403da3d70a3d70a4L    # 29.64

    div-double/2addr v8, v10

    double-to-int v0, v8

    invoke-virtual {v5, v6, v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 401
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    return-object v2
.end method

.method private b(Lcom/batmobi/Ad;)V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/batmobi/Ad;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    new-instance v0, Lcom/batmobi/impl/f/a;

    iget-object v1, p0, Lcom/batmobi/impl/a/b;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/batmobi/Ad;->getIcon()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 6020
    iget v3, v3, Lcom/batmobi/impl/c/a;->d:I

    .line 428
    invoke-direct {v0, v1, v2, v3}, Lcom/batmobi/impl/f/a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/batmobi/impl/f/a;->c()V

    .line 429
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/batmobi/Ad;->getInstalls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->q:Landroid/widget/RatingBar;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 431
    iget-boolean v0, p0, Lcom/batmobi/impl/a/b;->h:Z

    if-nez v0, :cond_0

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/batmobi/impl/a/b;->h:Z

    .line 433
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->f:Lcom/batmobi/impl/g;

    iget-object v1, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/g;->adImpressed(Ljava/lang/Object;)V

    .line 435
    :cond_0
    return-void
.end method

.method private c()Landroid/view/View;
    .locals 25

    .prologue
    .line 474
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcom/batmobi/impl/a/b;->b:I

    .line 475
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcom/batmobi/impl/a/b;->c:I

    .line 476
    move-object/from16 v0, p0

    iget v5, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-float v5, v5

    const v6, 0x3cfdf3b6    # 0.031f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 477
    move-object/from16 v0, p0

    iget v6, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-float v6, v6

    const v7, 0x3ca3d70a    # 0.02f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 478
    move-object/from16 v0, p0

    iget v7, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-float v7, v7

    const v8, 0x3d072b02    # 0.033f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 479
    move-object/from16 v0, p0

    iget v8, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-float v8, v8

    const v9, 0x3ccccccd    # 0.025f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 480
    move-object/from16 v0, p0

    iget v9, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-float v9, v9

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 481
    move-object/from16 v0, p0

    iget v10, v0, Lcom/batmobi/impl/a/b;->b:I

    int-to-float v10, v10

    const v11, 0x3d99999a    # 0.075f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 482
    move-object/from16 v0, p0

    iget v11, v0, Lcom/batmobi/impl/a/b;->b:I

    int-to-float v11, v11

    const v12, 0x3d4ccccd    # 0.05f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 483
    move-object/from16 v0, p0

    iget v12, v0, Lcom/batmobi/impl/a/b;->b:I

    int-to-float v12, v12

    const v13, 0x3ccccccd    # 0.025f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 484
    move-object/from16 v0, p0

    iget v13, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-float v13, v13

    const v14, 0x3f1c28f6    # 0.61f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    .line 485
    int-to-float v14, v13

    const v15, 0x3f19999a    # 0.6f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    .line 486
    move-object/from16 v0, p0

    iget v15, v0, Lcom/batmobi/impl/a/b;->c:I

    mul-int/lit8 v16, v7, 0x2

    sub-int v15, v15, v16

    sub-int/2addr v15, v9

    add-int/lit8 v15, v15, -0x4

    sub-int/2addr v15, v13

    mul-int/lit8 v16, v8, 0x2

    sub-int v15, v15, v16

    .line 489
    move-object/from16 v0, p0

    iget v0, v0, Lcom/batmobi/impl/a/b;->c:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    const v17, 0x3ce56042    # 0.028f

    mul-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    .line 490
    move-object/from16 v0, p0

    iget v0, v0, Lcom/batmobi/impl/a/b;->c:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x3d800000    # 0.0625f

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    .line 491
    move-object/from16 v0, p0

    iget v0, v0, Lcom/batmobi/impl/a/b;->c:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const v19, 0x3ccccccd    # 0.025f

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    .line 492
    move-object/from16 v0, p0

    iget v0, v0, Lcom/batmobi/impl/a/b;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const v20, 0x3c23d70a    # 0.01f

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    .line 494
    new-instance v20, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v21}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 495
    new-instance v21, Landroid/view/ViewGroup$LayoutParams;

    const/16 v22, -0x1

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v23}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual/range {v20 .. v21}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    const/16 v21, -0x1

    invoke-virtual/range {v20 .. v21}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 499
    new-instance v21, Landroid/widget/FrameLayout$LayoutParams;

    add-int v22, v18, v19

    add-int v18, v18, v19

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 502
    new-instance v18, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    .line 503
    const/16 v18, 0x35

    move/from16 v0, v18

    move-object/from16 v1, v21

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v19

    move/from16 v3, v19

    move/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    sget-object v19, Lcom/batmobi/impl/i/a;->b:Lcom/batmobi/impl/i/a;

    invoke-virtual/range {v19 .. v19}, Lcom/batmobi/impl/i/a;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Lcom/batmobi/impl/a/e;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/batmobi/impl/a/e;-><init>(Lcom/batmobi/impl/a/b;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    new-instance v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524
    new-instance v19, Landroid/view/ViewGroup$LayoutParams;

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 526
    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 531
    new-instance v19, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 532
    const/16 v21, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 533
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    const/16 v23, -0x2

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 535
    move-object/from16 v0, v21

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 536
    move-object/from16 v0, v21

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 537
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/batmobi/impl/a/b;->m:Landroid/widget/ImageView;

    .line 540
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 542
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 543
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 544
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/batmobi/impl/a/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->m:Landroid/widget/ImageView;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 547
    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 548
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    const/16 v21, -0x2

    move/from16 v0, v21

    invoke-direct {v7, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 550
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 551
    const/16 v11, 0x10

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 552
    const/4 v11, 0x1

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v7, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 553
    const/16 v11, 0x8

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v7, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 554
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    new-instance v7, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    .line 557
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/16 v21, -0x2

    move/from16 v0, v21

    invoke-direct {v7, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 559
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    const/4 v11, 0x0

    int-to-float v5, v5

    invoke-virtual {v7, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 561
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    const-string v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 563
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 564
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 566
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v11, -0x2

    invoke-direct {v5, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 569
    new-instance v7, Landroid/widget/RatingBar;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    const/16 v21, 0x0

    const v22, 0x101007d

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v7, v11, v0, v1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/batmobi/impl/a/b;->q:Landroid/widget/RatingBar;

    .line 570
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->q:Landroid/widget/RatingBar;

    const/4 v11, 0x5

    invoke-virtual {v7, v11}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 571
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->q:Landroid/widget/RatingBar;

    invoke-virtual {v7, v5}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/batmobi/impl/a/b;->n:Landroid/widget/TextView;

    .line 574
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v11, -0x2

    invoke-direct {v5, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 576
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->n:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->n:Landroid/widget/TextView;

    const-string v7, "#626262"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->n:Landroid/widget/TextView;

    const/4 v7, 0x0

    int-to-float v6, v6

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 581
    new-instance v11, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 582
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 584
    const/16 v6, 0x14

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 585
    const/16 v6, 0x14

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 586
    const-string v6, "#d9d9d9"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 587
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    new-instance v21, Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 591
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 593
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 594
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 595
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 598
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v8, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 599
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    check-cast v5, Lcom/batmobi/impl/d/c;

    .line 602
    sget-object v6, Lcom/batmobi/impl/b/b;->b:Lcom/batmobi/impl/b/b;

    invoke-virtual {v5, v6}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    .line 603
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v13, :cond_0

    .line 604
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    move/from16 v0, v22

    invoke-direct {v6, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 606
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 607
    new-instance v22, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v23}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 608
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    sget-object v23, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v22 .. v23}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 610
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    new-instance v23, Lcom/batmobi/impl/f/a;

    sget-object v6, Lcom/batmobi/impl/b/b;->b:Lcom/batmobi/impl/b/b;

    invoke-virtual {v5, v6}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v24, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 7020
    move-object/from16 v0, v24

    iget v0, v0, Lcom/batmobi/impl/c/a;->d:I

    move/from16 v24, v0

    .line 611
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move/from16 v2, v24

    invoke-direct {v0, v1, v6, v2}, Lcom/batmobi/impl/f/a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual/range {v23 .. v23}, Lcom/batmobi/impl/f/a;->c()V

    .line 613
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 603
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 615
    :cond_0
    new-instance v5, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 616
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v12, 0x2

    invoke-direct {v6, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 619
    const/16 v7, 0x14

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 620
    const/16 v7, 0x14

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 621
    const-string v7, "#d9d9d9"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 622
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    new-instance v6, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 625
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v7, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 627
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    new-instance v7, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v7, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    .line 630
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    move/from16 v0, v17

    invoke-direct {v7, v12, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 632
    div-int/lit8 v12, v15, 0x5

    iput v12, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 633
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 634
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 636
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 637
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 638
    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 639
    const-string v12, "#679f37"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 640
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    const/16 v12, 0x11

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setGravity(I)V

    .line 644
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    const-string v12, "INSTALL NOW"

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 645
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    const/4 v12, -0x1

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setTextColor(I)V

    .line 646
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 647
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    const/4 v10, 0x0

    move/from16 v0, v16

    int-to-float v12, v0

    invoke-virtual {v7, v10, v12}, Landroid/widget/Button;->setTextSize(IF)V

    .line 651
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 656
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 658
    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 659
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 660
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 661
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 662
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 663
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 665
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 667
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->m:Landroid/widget/ImageView;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 668
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 669
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 670
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->q:Landroid/widget/RatingBar;

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 671
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->n:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 674
    return-object v20
.end method

.method private d()Landroid/view/View;
    .locals 27

    .prologue
    .line 686
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/batmobi/impl/a/b;->b:I

    .line 687
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/batmobi/impl/b/i;->a(Landroid/content/Context;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/batmobi/impl/a/b;->c:I

    .line 689
    move-object/from16 v0, p0

    iget v3, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-float v3, v3

    const v4, 0x3f2e147b    # 0.68f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 690
    move-object/from16 v0, p0

    iget v4, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-double v4, v4

    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 691
    move-object/from16 v0, p0

    iget v5, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-double v5, v5

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 692
    move-object/from16 v0, p0

    iget v6, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-double v6, v6

    const-wide v8, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 693
    move-object/from16 v0, p0

    iget v7, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-double v7, v7

    const-wide v9, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v7, v9

    double-to-int v7, v7

    .line 694
    move-object/from16 v0, p0

    iget v8, v0, Lcom/batmobi/impl/a/b;->b:I

    int-to-double v8, v8

    const-wide v10, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 695
    int-to-double v9, v3

    const-wide v11, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v9, v11

    double-to-int v9, v9

    .line 696
    move-object/from16 v0, p0

    iget v10, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-double v10, v10

    const-wide v12, 0x3fbeb851eb851eb8L    # 0.12

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 697
    move-object/from16 v0, p0

    iget v11, v0, Lcom/batmobi/impl/a/b;->b:I

    int-to-double v11, v11

    const-wide v13, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v11, v13

    double-to-int v11, v11

    .line 698
    move-object/from16 v0, p0

    iget v12, v0, Lcom/batmobi/impl/a/b;->b:I

    int-to-double v12, v12

    const-wide v14, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v12, v14

    double-to-int v12, v12

    .line 699
    move-object/from16 v0, p0

    iget v13, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-double v13, v13

    const-wide v15, 0x3f8eb851eb851eb8L    # 0.015

    mul-double/2addr v13, v15

    double-to-int v13, v13

    .line 700
    move-object/from16 v0, p0

    iget v14, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-double v14, v14

    const-wide v16, 0x3fa999999999999aL    # 0.05

    mul-double v14, v14, v16

    double-to-int v14, v14

    .line 701
    move-object/from16 v0, p0

    iget v15, v0, Lcom/batmobi/impl/a/b;->c:I

    int-to-double v15, v15

    const-wide v17, 0x3fa5810624dd2f1bL    # 0.042

    mul-double v15, v15, v17

    double-to-int v15, v15

    .line 702
    move-object/from16 v0, p0

    iget v0, v0, Lcom/batmobi/impl/a/b;->c:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x3fbeb851eb851eb8L    # 0.12

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    .line 703
    move-object/from16 v0, p0

    iget v0, v0, Lcom/batmobi/impl/a/b;->c:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v17, v0

    const-wide v19, 0x3fa1eb851eb851ecL    # 0.035

    mul-double v17, v17, v19

    move-wide/from16 v0, v17

    double-to-int v0, v0

    move/from16 v17, v0

    .line 704
    move-object/from16 v0, p0

    iget v0, v0, Lcom/batmobi/impl/a/b;->b:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x3fa999999999999aL    # 0.05

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    .line 705
    move-object/from16 v0, p0

    iget v0, v0, Lcom/batmobi/impl/a/b;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v19, v0

    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    mul-double v19, v19, v21

    move-wide/from16 v0, v19

    double-to-int v0, v0

    move/from16 v19, v0

    .line 706
    move-object/from16 v0, p0

    iget v0, v0, Lcom/batmobi/impl/a/b;->c:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x3f847ae147ae147bL    # 0.01

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    .line 710
    new-instance v21, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v22}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/batmobi/impl/a/b;->r:Landroid/widget/RelativeLayout;

    .line 711
    new-instance v21, Landroid/view/ViewGroup$LayoutParams;

    const/16 v22, -0x1

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v23}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 713
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->r:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    const-string v23, "#ffffff"

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 714
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->r:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    new-instance v21, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v22}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 717
    new-instance v22, Landroid/view/ViewGroup$LayoutParams;

    const/16 v23, -0x1

    const/16 v24, -0x1

    invoke-direct/range {v22 .. v24}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual/range {v21 .. v22}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    new-instance v22, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 723
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    .line 724
    const/16 v4, 0x35

    move-object/from16 v0, v22

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 725
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v4, v0, v5, v5, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 726
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    sget-object v5, Lcom/batmobi/impl/i/a;->b:Lcom/batmobi/impl/i/a;

    invoke-virtual {v5}, Lcom/batmobi/impl/i/a;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 732
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    new-instance v5, Lcom/batmobi/impl/a/f;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/batmobi/impl/a/f;-><init>(Lcom/batmobi/impl/a/b;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    new-instance v22, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 745
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/16 v23, -0x1

    move/from16 v0, v23

    invoke-direct {v4, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 747
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    const-string v4, "#c8c9c9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 749
    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 751
    new-instance v23, Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 753
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 755
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 756
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 757
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    const-string v3, "#c8c9c9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 759
    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 761
    new-instance v6, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 762
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    check-cast v3, Lcom/batmobi/impl/d/c;

    .line 765
    sget-object v4, Lcom/batmobi/impl/b/b;->b:Lcom/batmobi/impl/b/b;

    invoke-virtual {v3, v4}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 767
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_0

    .line 768
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v24, -0x1

    move/from16 v0, v24

    invoke-direct {v4, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 770
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 771
    new-instance v24, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v25}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 772
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v24 .. v25}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 774
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    new-instance v25, Lcom/batmobi/impl/f/a;

    sget-object v4, Lcom/batmobi/impl/b/b;->b:Lcom/batmobi/impl/b/b;

    invoke-virtual {v3, v4}, Lcom/batmobi/impl/d/c;->a(Lcom/batmobi/impl/b/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v26, Lcom/batmobi/impl/c/a;->c:Lcom/batmobi/impl/c/a;

    .line 8020
    move-object/from16 v0, v26

    iget v0, v0, Lcom/batmobi/impl/c/a;->d:I

    move/from16 v26, v0

    .line 775
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    move/from16 v2, v26

    invoke-direct {v0, v1, v4, v2}, Lcom/batmobi/impl/f/a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual/range {v25 .. v25}, Lcom/batmobi/impl/f/a;->c()V

    .line 777
    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 767
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 780
    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 781
    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 782
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 783
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x1

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 785
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v13, v7, v13}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 787
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/batmobi/impl/a/b;->m:Landroid/widget/ImageView;

    .line 790
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 792
    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 793
    iput v12, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 794
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/batmobi/impl/a/b;->m:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 797
    new-instance v4, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 798
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 799
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 801
    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 802
    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 803
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    .line 806
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 808
    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 809
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    const/4 v7, 0x0

    int-to-float v8, v14

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 811
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    const-string v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 812
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 813
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 814
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 816
    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 817
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 819
    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 820
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 821
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 826
    new-instance v8, Landroid/widget/RatingBar;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    const/4 v10, 0x0

    const v12, 0x101007d

    invoke-direct {v8, v9, v10, v12}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/batmobi/impl/a/b;->q:Landroid/widget/RatingBar;

    .line 827
    move/from16 v0, v18

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 828
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/batmobi/impl/a/b;->q:Landroid/widget/RatingBar;

    invoke-virtual {v8, v7}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->q:Landroid/widget/RatingBar;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 832
    new-instance v7, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/batmobi/impl/a/b;->n:Landroid/widget/TextView;

    .line 833
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 835
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/batmobi/impl/a/b;->n:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->n:Landroid/widget/TextView;

    const-string v8, "#626262"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 837
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->n:Landroid/widget/TextView;

    const/4 v8, 0x0

    move/from16 v0, v17

    int-to-float v9, v0

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 840
    new-instance v7, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    .line 841
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    move/from16 v0, v16

    invoke-direct {v7, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 843
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 844
    move/from16 v0, v19

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 845
    move/from16 v0, v20

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 846
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 847
    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 849
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 850
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 851
    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 852
    const-string v9, "#679f37"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 853
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    invoke-virtual {v9, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setGravity(I)V

    .line 858
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    const/4 v9, -0x1

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 859
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 860
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 861
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    const-string v8, "INSTALL NOW"

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 862
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    const/4 v8, 0x0

    int-to-float v9, v15

    invoke-virtual {v7, v8, v9}, Landroid/widget/Button;->setTextSize(IF)V

    .line 864
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 868
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/batmobi/impl/a/b;->q:Landroid/widget/RatingBar;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 869
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/batmobi/impl/a/b;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 871
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/batmobi/impl/a/b;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 872
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 874
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/batmobi/impl/a/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 875
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 876
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/batmobi/impl/a/b;->o:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 878
    invoke-virtual/range {v22 .. v23}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 879
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 881
    invoke-virtual/range {v21 .. v22}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 882
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/batmobi/impl/a/b;->p:Landroid/widget/ImageView;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 884
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/batmobi/impl/a/b;->r:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 886
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/batmobi/impl/a/b;->r:Landroid/widget/RelativeLayout;

    return-object v3
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 894
    .line 8031
    iget-object v0, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 894
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 895
    invoke-static {}, Lcom/batmobi/impl/a/g;->a()Lcom/batmobi/impl/a/g;

    move-result-object v0

    .line 9027
    iget-object v0, v0, Lcom/batmobi/impl/a/g;->a:Lcom/batmobi/BatAdBuild;

    .line 895
    if-eqz v0, :cond_0

    .line 896
    invoke-static {}, Lcom/batmobi/impl/a/g;->a()Lcom/batmobi/impl/a/g;

    move-result-object v0

    .line 10027
    iget-object v0, v0, Lcom/batmobi/impl/a/g;->a:Lcom/batmobi/BatAdBuild;

    .line 896
    iget-object v0, v0, Lcom/batmobi/BatAdBuild;->mAdListener:Lcom/batmobi/IAdListener;

    invoke-interface {v0}, Lcom/batmobi/IAdListener;->onAdClicked()V

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->f:Lcom/batmobi/impl/g;

    iget-object v1, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/g;->adClicked(Ljava/lang/Object;)V

    .line 899
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 440
    invoke-super {p0, p1}, Lcom/batmobi/impl/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 441
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    check-cast v0, Lcom/batmobi/impl/d/c;

    .line 442
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    packed-switch v1, :pswitch_data_0

    .line 464
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6031
    iget-object v0, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 465
    iget-object v1, p0, Lcom/batmobi/impl/a/b;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 466
    return-void

    .line 444
    :pswitch_0
    invoke-virtual {v0}, Lcom/batmobi/impl/d/c;->getAppType()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 445
    invoke-direct {p0}, Lcom/batmobi/impl/a/b;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/a/b;->l:Landroid/view/View;

    .line 446
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/a/b;->b(Lcom/batmobi/Ad;)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {v0}, Lcom/batmobi/impl/d/c;->getAppType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/batmobi/impl/a/b;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/a/b;->l:Landroid/view/View;

    .line 449
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/a/b;->a(Lcom/batmobi/Ad;)V

    goto :goto_0

    .line 453
    :pswitch_1
    invoke-virtual {v0}, Lcom/batmobi/impl/d/c;->getAppType()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 454
    invoke-direct {p0}, Lcom/batmobi/impl/a/b;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/a/b;->l:Landroid/view/View;

    .line 455
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/a/b;->b(Lcom/batmobi/Ad;)V

    goto :goto_0

    .line 456
    :cond_2
    invoke-virtual {v0}, Lcom/batmobi/impl/d/c;->getAppType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/batmobi/impl/a/b;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/a/b;->l:Landroid/view/View;

    .line 458
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/a/b;->a(Lcom/batmobi/Ad;)V

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    const-string v0, "hasStatics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/batmobi/impl/a/b;->h:Z

    .line 78
    const-string v0, "placement_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/a/b;->g:Ljava/lang/String;

    .line 79
    const-string v0, "mAd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/batmobi/Ad;

    iput-object v0, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    if-nez v0, :cond_2

    .line 3031
    iget-object v0, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    :cond_0
    :goto_1
    return-void

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "batmobi_extra_ad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/batmobi/Ad;

    iput-object v0, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    .line 2031
    iget-object v0, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/a/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lcom/batmobi/impl/a/g;->a()Lcom/batmobi/impl/a/g;

    move-result-object v0

    .line 3035
    iget-object v0, v0, Lcom/batmobi/impl/a/g;->b:Lcom/batmobi/impl/g;

    .line 88
    iput-object v0, p0, Lcom/batmobi/impl/a/b;->f:Lcom/batmobi/impl/g;

    .line 89
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->f:Lcom/batmobi/impl/g;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Lcom/batmobi/impl/g;

    iget-object v1, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/batmobi/impl/a/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/batmobi/impl/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/batmobi/impl/a/b;->f:Lcom/batmobi/impl/g;

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    check-cast v0, Lcom/batmobi/impl/d/c;

    .line 92
    iget-object v1, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/batmobi/impl/b/i;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 93
    invoke-virtual {v0}, Lcom/batmobi/impl/d/c;->getAppType()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 94
    invoke-direct {p0}, Lcom/batmobi/impl/a/b;->c()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/a/b;->l:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/a/b;->b(Lcom/batmobi/Ad;)V

    .line 111
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4031
    iget-object v0, p0, Lcom/batmobi/impl/a;->a:Landroid/app/Activity;

    .line 112
    iget-object v1, p0, Lcom/batmobi/impl/a/b;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/batmobi/impl/d/c;->getAppType()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 97
    invoke-direct {p0}, Lcom/batmobi/impl/a/b;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/a/b;->l:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/a/b;->a(Lcom/batmobi/Ad;)V

    goto :goto_2

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/batmobi/impl/a/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/batmobi/impl/b/i;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/batmobi/impl/d/c;->getAppType()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 102
    invoke-direct {p0}, Lcom/batmobi/impl/a/b;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/a/b;->l:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/a/b;->b(Lcom/batmobi/Ad;)V

    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {v0}, Lcom/batmobi/impl/d/c;->getAppType()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 105
    invoke-direct {p0}, Lcom/batmobi/impl/a/b;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/a/b;->l:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    invoke-direct {p0, v0}, Lcom/batmobi/impl/a/b;->a(Lcom/batmobi/Ad;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 912
    invoke-super {p0}, Lcom/batmobi/impl/a;->onDestroy()V

    .line 913
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 904
    invoke-super {p0, p1}, Lcom/batmobi/impl/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 905
    const-string v0, "hasStatics"

    iget-boolean v1, p0, Lcom/batmobi/impl/a/b;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 906
    const-string v0, "placement_id"

    iget-object v1, p0, Lcom/batmobi/impl/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const-string v0, "mAd"

    iget-object v1, p0, Lcom/batmobi/impl/a/b;->e:Lcom/batmobi/Ad;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 908
    return-void
.end method
