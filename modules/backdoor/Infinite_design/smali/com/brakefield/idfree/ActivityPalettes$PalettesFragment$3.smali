.class Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$3;
.super Ljava/lang/Object;
.source "ActivityPalettes.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$3;->this$0:Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    const-string v0, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v0, 0x0

    const/4 v0, 0x6

    return-void

    const/4 v0, 0x1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/brakefield/idfree/ActivityPalettes;->access$500()Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->setPauseWork(Z)V

    const/4 v2, 0x1

    :goto_0
    return-void

    const/4 v0, 0x7

    const/4 v2, 0x4

    :cond_0
    invoke-static {}, Lcom/brakefield/idfree/ActivityPalettes;->access$500()Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->setPauseWork(Z)V

    goto :goto_0

    const/4 v0, 0x0
.end method
