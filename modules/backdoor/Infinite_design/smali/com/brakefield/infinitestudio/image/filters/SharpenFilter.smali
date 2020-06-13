.class public Lcom/brakefield/infinitestudio/image/filters/SharpenFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "SharpenFilter.java"


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

    iput v1, p0, Lcom/brakefield/infinitestudio/image/filters/SharpenFilter;->blurMode:I

    iput v1, p0, Lcom/brakefield/infinitestudio/image/filters/SharpenFilter;->radius:I

    new-instance v0, Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/filters/BoxBlurFilter;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/SharpenFilter;->filter:Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;

    return-void
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/SharpenFilter;->filter:Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;->apply(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public chain(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
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
