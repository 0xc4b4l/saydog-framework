.class final Lcom/brakefield/idfree/ActivityOnlineGallery$9;
.super Ljava/lang/Object;
.source "ActivityOnlineGallery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v7, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    new-instance v5, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1000()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x2

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$000()Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brakefield/idfree/ActivityOnlineGallery$PainterBean;->owned:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    new-instance v0, Lcom/brakefield/idfree/ActivityOnlineGallery$9$1;

    const v1, 0x7f0d0029

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f020036

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/idfree/ActivityOnlineGallery$9$1;-><init>(Lcom/brakefield/idfree/ActivityOnlineGallery$9;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Lcom/brakefield/infinitestudio/CustomDialog;->setOptions(Ljava/util/List;)V

    const/4 v7, 0x0

    return-void

    const/4 v4, 0x3

    const/4 v7, 0x1

    :cond_0
    new-instance v0, Lcom/brakefield/idfree/ActivityOnlineGallery$9$2;

    const v1, 0x7f0d00b8

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f020046

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/idfree/ActivityOnlineGallery$9$2;-><init>(Lcom/brakefield/idfree/ActivityOnlineGallery$9;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v2, 0x7
.end method
