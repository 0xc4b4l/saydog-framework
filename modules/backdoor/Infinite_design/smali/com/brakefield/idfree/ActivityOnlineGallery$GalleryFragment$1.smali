.class Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment$1;
.super Ljava/lang/Object;
.source "ActivityOnlineGallery.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment$1;->this$0:Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment$1;->this$0:Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityOnlineGallery$GalleryFragment;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$002(Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;)Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    const/4 v1, 0x0

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$100(Landroid/widget/ImageView;)V

    const/4 v1, 0x5

    return-void

    const/4 v1, 0x7
.end method
