.class Lcom/brakefield/infinitestudio/image/ImageWorker$2;
.super Ljava/lang/Object;
.source "ImageWorker.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/image/ImageFetcher$OnGetBitmapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/image/ImageWorker;->loadResourceImage(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

.field final synthetic val$id:I

.field final synthetic val$res:Landroid/content/res/Resources;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/image/ImageWorker;Landroid/content/res/Resources;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$2;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$2;->val$res:Landroid/content/res/Resources;

    iput p3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$2;->val$id:I

    iput-object p4, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$2;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$2;->val$res:Landroid/content/res/Resources;

    iget v1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$2;->val$id:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$2;->val$tag:Ljava/lang/String;

    return-object v0
.end method
