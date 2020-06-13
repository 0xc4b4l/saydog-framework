.class public Lcom/brakefield/infinitestudio/image/filters/BlurFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "BlurFilter.java"


# static fields
.field public static final BOX:I = 0x0

.field public static final GAUSSIAN:I = 0x1

.field public static final SMART:I = 0x2


# instance fields
.field private blurMode:I

.field private filter:Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;

.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    iput v1, p0, Lcom/brakefield/infinitestudio/image/filters/BlurFilter;->blurMode:I

    iput v1, p0, Lcom/brakefield/infinitestudio/image/filters/BlurFilter;->radius:I

    new-instance v0, Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/BlurFilter;->filter:Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;

    return-void
.end method

.method public static getBlurModes()[I
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method private getInitialProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getMax()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method private getValue(I)F
    .locals 1

    int-to-float v0, p1

    return v0
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/BlurFilter;->filter:Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;->apply(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public chain(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlur(I)Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
    .locals 4

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;

    iget v1, p0, Lcom/brakefield/infinitestudio/image/filters/BlurFilter;->radius:I

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/brakefield/infinitestudio/image/filters/GaussianBlurFilter;

    iget v1, p0, Lcom/brakefield/infinitestudio/image/filters/BlurFilter;->radius:I

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/filters/GaussianBlurFilter;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;

    iget v1, p0, Lcom/brakefield/infinitestudio/image/filters/BlurFilter;->radius:I

    iget v2, p0, Lcom/brakefield/infinitestudio/image/filters/BlurFilter;->radius:I

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/image/filters/SmartBlurFilter;-><init>(III)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getBlurName(I)Ljava/lang/CharSequence;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "Box"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "Box"

    goto :goto_0

    :pswitch_1
    const-string v0, "Gaussian"

    goto :goto_0

    :pswitch_2
    const-string v0, "Smart"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isLinear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
