.class final Lcom/brakefield/idfree/ActivityOnlineGallery$6;
.super Ljava/lang/Object;
.source "ActivityOnlineGallery.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityOnlineGallery;->showImage(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x1

    const/4 v2, 0x2

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$002(Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;)Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    const/4 v2, 0x3

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1000()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c005f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$100(Landroid/widget/ImageView;)V

    const/4 v2, 0x7

    return-void

    const/4 v2, 0x2
.end method
