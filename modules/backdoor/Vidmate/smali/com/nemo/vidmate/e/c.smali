.class public Lcom/nemo/vidmate/e/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nemo/vidmate/e/c;->a:Landroid/app/Activity;

    .line 32
    iget v0, p0, Lcom/nemo/vidmate/e/c;->b:I

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/nemo/vidmate/e/c;->b:I

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/nemo/vidmate/e/c;->c:I

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 104
    if-le v3, v4, :cond_1

    int-to-float v0, v0

    int-to-float v2, v3

    mul-float/2addr v2, v5

    div-float/2addr v0, v2

    .line 107
    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 110
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 112
    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 117
    :cond_0
    return-object p1

    .line 104
    :cond_1
    int-to-float v0, v2

    int-to-float v2, v4

    mul-float/2addr v2, v5

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 49
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 50
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/nemo/vidmate/e/d;III)Lcom/nemo/vidmate/e/a;
    .locals 7

    .prologue
    const/16 v6, 0x14

    .line 237
    iget-object v0, p0, Lcom/nemo/vidmate/e/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020220

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 239
    iget-object v0, p0, Lcom/nemo/vidmate/e/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02020f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 241
    invoke-virtual {p2}, Lcom/nemo/vidmate/e/d;->getWidth()I

    move-result v0

    .line 242
    invoke-virtual {p2}, Lcom/nemo/vidmate/e/d;->getHeight()I

    move-result v1

    .line 268
    packed-switch p3, :pswitch_data_0

    move v3, p5

    move v2, p4

    .line 288
    :goto_0
    new-instance v0, Lcom/nemo/vidmate/e/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/e/a;-><init>(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 290
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 291
    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/e/a;->a(Landroid/graphics/Point;)V

    .line 292
    return-object v0

    :pswitch_0
    move v3, p5

    move v2, p4

    .line 270
    goto :goto_0

    .line 272
    :pswitch_1
    sub-int p4, v0, p4

    move v3, p5

    move v2, p4

    .line 273
    goto :goto_0

    .line 275
    :pswitch_2
    sub-int p5, v1, p5

    move v3, p5

    move v2, p4

    .line 276
    goto :goto_0

    .line 278
    :pswitch_3
    sub-int p4, v0, p4

    .line 279
    sub-int p5, v1, p5

    move v3, p5

    move v2, p4

    .line 280
    goto :goto_0

    .line 282
    :pswitch_4
    div-int/lit8 p4, v0, 0x2

    .line 283
    div-int/lit8 p5, v1, 0x2

    move v3, p5

    move v2, p4

    .line 284
    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/nemo/vidmate/e/d;III)Lcom/nemo/vidmate/e/e;
    .locals 7

    .prologue
    .line 161
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p2}, Lcom/nemo/vidmate/e/d;->getWidth()I

    move-result v0

    .line 167
    invoke-virtual {p2}, Lcom/nemo/vidmate/e/d;->getHeight()I

    move-result v1

    .line 168
    packed-switch p3, :pswitch_data_0

    move v4, p5

    move v3, p4

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/e/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020220

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 193
    iget-object v0, p0, Lcom/nemo/vidmate/e/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02020f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 195
    new-instance v0, Lcom/nemo/vidmate/e/e;

    iget-object v1, p0, Lcom/nemo/vidmate/e/c;->a:Landroid/app/Activity;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/nemo/vidmate/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 196
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/e/e;->b(Z)V

    goto :goto_0

    :pswitch_0
    move v4, p5

    move v3, p4

    .line 170
    goto :goto_1

    .line 172
    :pswitch_1
    sub-int p4, v0, p4

    move v4, p5

    move v3, p4

    .line 173
    goto :goto_1

    .line 175
    :pswitch_2
    sub-int p5, v1, p5

    move v4, p5

    move v3, p4

    .line 176
    goto :goto_1

    .line 178
    :pswitch_3
    sub-int p4, v0, p4

    .line 179
    sub-int p5, v1, p5

    move v4, p5

    move v3, p4

    .line 180
    goto :goto_1

    .line 182
    :pswitch_4
    div-int/lit8 p4, v0, 0x2

    .line 183
    div-int/lit8 p5, v1, 0x2

    move v4, p5

    move v3, p4

    .line 184
    goto :goto_1

    .line 186
    :pswitch_5
    div-int/lit8 p4, v0, 0x2

    .line 187
    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 p5, v0, 0x4

    move v4, p5

    move v3, p4

    goto :goto_1

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
