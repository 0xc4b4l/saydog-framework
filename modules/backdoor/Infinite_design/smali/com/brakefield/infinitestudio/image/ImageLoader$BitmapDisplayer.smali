.class Lcom/brakefield/infinitestudio/image/ImageLoader$BitmapDisplayer;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapDisplayer"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/image/ImageLoader;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$BitmapDisplayer;->this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$BitmapDisplayer;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$BitmapDisplayer;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$BitmapDisplayer;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$BitmapDisplayer;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader$BitmapDisplayer;->this$0:Lcom/brakefield/infinitestudio/image/ImageLoader;

    iget v1, v1, Lcom/brakefield/infinitestudio/image/ImageLoader;->stub_id:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
