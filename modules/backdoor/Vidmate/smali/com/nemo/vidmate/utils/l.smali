.class public Lcom/nemo/vidmate/utils/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;


# instance fields
.field protected final a:I

.field protected final b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v0}, Lcom/nemo/vidmate/utils/l;-><init>(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/utils/l;->c:Z

    .line 26
    iput p1, p0, Lcom/nemo/vidmate/utils/l;->a:I

    .line 27
    iput p2, p0, Lcom/nemo/vidmate/utils/l;->b:I

    .line 28
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/nemo/vidmate/utils/l;-><init>(II)V

    .line 22
    iput-boolean p1, p0, Lcom/nemo/vidmate/utils/l;->c:Z

    .line 23
    return-void
.end method


# virtual methods
.method public display(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 3

    .prologue
    .line 33
    instance-of v0, p2, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/utils/l;->c:Z

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lcom/nemo/vidmate/utils/m;

    const/4 v1, 0x1

    iget v2, p0, Lcom/nemo/vidmate/utils/l;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcom/nemo/vidmate/utils/m;-><init>(Landroid/graphics/Bitmap;ZI)V

    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Lcom/nemo/vidmate/utils/m;

    iget v1, p0, Lcom/nemo/vidmate/utils/l;->a:I

    invoke-direct {v0, p1, v1}, Lcom/nemo/vidmate/utils/m;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0
.end method
