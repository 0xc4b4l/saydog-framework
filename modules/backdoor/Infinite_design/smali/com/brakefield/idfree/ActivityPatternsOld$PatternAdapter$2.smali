.class Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter$2;
.super Ljava/lang/Object;
.source "ActivityPatternsOld.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;

.field final synthetic val$preview:Lcom/brakefield/design/ui/TiledImageView;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;Lcom/brakefield/design/ui/TiledImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter$2;->this$0:Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter$2;->val$preview:Lcom/brakefield/design/ui/TiledImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageFetched(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPatternsOld$PatternAdapter$2;->val$preview:Lcom/brakefield/design/ui/TiledImageView;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/ui/TiledImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    return-void

    const/4 v1, 0x3
.end method
