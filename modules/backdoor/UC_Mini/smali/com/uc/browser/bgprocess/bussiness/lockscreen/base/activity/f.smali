.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/f;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/f;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/f;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/f;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/f;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)I

    move-result v2

    sget v3, Lho;->b:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/f;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/f;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v0, v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, v0, v4

    goto :goto_0
.end method
