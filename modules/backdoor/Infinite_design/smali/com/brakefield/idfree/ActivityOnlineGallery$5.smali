.class final Lcom/brakefield/idfree/ActivityOnlineGallery$5;
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
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x1

    const/4 v2, 0x6

    invoke-static {}, Lcom/brakefield/idfree/ActivityOnlineGallery;->access$1000()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c005f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    return-void

    const/4 v1, 0x6
.end method
