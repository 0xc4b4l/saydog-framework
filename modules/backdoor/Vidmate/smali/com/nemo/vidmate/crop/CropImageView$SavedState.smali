.class public Lcom/nemo/vidmate/crop/CropImageView$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/crop/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lcom/nemo/vidmate/crop/CropImageView$a;

.field c:I

.field d:I

.field e:I

.field f:Lcom/nemo/vidmate/crop/CropImageView$b;

.field g:Lcom/nemo/vidmate/crop/CropImageView$b;

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:Z

.field r:I

.field s:I

.field t:F


# direct methods
.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1367
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1368
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1396
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1398
    :try_start_0
    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1399
    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->b:Lcom/nemo/vidmate/crop/CropImageView$a;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1400
    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->c:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1401
    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->d:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1402
    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->e:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1403
    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->f:Lcom/nemo/vidmate/crop/CropImageView$b;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1404
    iget-object v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->g:Lcom/nemo/vidmate/crop/CropImageView$b;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1405
    iget-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->h:Z

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1406
    iget-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->i:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1407
    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->j:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1408
    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->k:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1409
    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->l:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1410
    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->m:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1411
    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->n:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1412
    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->o:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1413
    iget v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->p:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1414
    iget-boolean v2, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->q:Z

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1415
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1416
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1417
    iget v0, p0, Lcom/nemo/vidmate/crop/CropImageView$SavedState;->t:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1421
    :goto_3
    return-void

    :cond_0
    move v2, v1

    .line 1405
    goto :goto_0

    :cond_1
    move v2, v1

    .line 1406
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1414
    goto :goto_2

    .line 1418
    :catch_0
    move-exception v0

    .line 1419
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
