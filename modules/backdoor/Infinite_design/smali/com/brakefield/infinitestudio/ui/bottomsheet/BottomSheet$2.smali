.class Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;
.super Ljava/lang/Object;
.source "BottomSheet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$200(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$102(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$400(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$300(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$400(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->startLayoutAnimation()V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$500(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$600(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$700(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$700(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$700(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$2;->this$0:Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;->access$500(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet;)Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;->access$600(Lcom/brakefield/infinitestudio/ui/bottomsheet/BottomSheet$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
