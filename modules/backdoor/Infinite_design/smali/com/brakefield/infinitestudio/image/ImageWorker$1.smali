.class Lcom/brakefield/infinitestudio/image/ImageWorker$1;
.super Ljava/lang/Object;
.source "ImageWorker.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/image/ImageFetcher$OnGetBitmapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/image/ImageWorker;->loadLocalImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/image/ImageWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$1;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$1;->val$data:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$1;->val$data:Ljava/lang/String;

    return-object v0
.end method
