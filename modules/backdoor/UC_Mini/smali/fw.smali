.class public final Lfw;
.super Lfs;


# instance fields
.field private d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfs;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lfw;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    iget-object v1, p0, Lfw;->a:Landroid/content/Context;

    new-instance v2, Lfy;

    invoke-direct {v2, p0}, Lfy;-><init>(Lfw;)V

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;-><init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/f;)V

    iput-object v0, p0, Lfw;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    iget-object v0, p0, Lfw;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfw;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    iget-object v1, p0, Lfw;->b:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    iget-object v1, p0, Lfw;->b:Landroid/os/Bundle;

    const-string v2, "summary"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->setSummary(Ljava/lang/String;)V

    iget-object v0, p0, Lfw;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    iget-object v1, p0, Lfw;->b:Landroid/os/Bundle;

    const-string v2, "update_time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->setDate(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfw;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget v0, Lho;->c:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Lfx;

    invoke-direct {v1, p1}, Lfx;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lfw;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-super {p0, p1}, Lfs;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfw;->d:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/item/itemview/LockScreenGeneralItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
