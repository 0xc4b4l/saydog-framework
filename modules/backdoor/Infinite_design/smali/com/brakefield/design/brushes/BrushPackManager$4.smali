.class final Lcom/brakefield/design/brushes/BrushPackManager$4;
.super Ljava/lang/Object;
.source "BrushPackManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/brushes/BrushPackManager;->show(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$favorites:Landroid/widget/ImageView;

.field final synthetic val$fi:I


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/brushes/BrushPackManager$4;->val$fi:I

    iput-object p2, p0, Lcom/brakefield/design/brushes/BrushPackManager$4;->val$favorites:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$200()I

    move-result v1

    invoke-static {v1}, Lcom/brakefield/design/brushes/BrushPackManager;->access$502(I)I

    iget v1, p0, Lcom/brakefield/design/brushes/BrushPackManager$4;->val$fi:I

    invoke-static {v1}, Lcom/brakefield/design/brushes/BrushPackManager;->access$202(I)I

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/brakefield/design/brushes/BrushPackManager;->access$300(Z)V

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$100()[Lcom/brakefield/design/brushes/brushfolders/BrushFolder;

    move-result-object v1

    invoke-static {}, Lcom/brakefield/design/brushes/BrushPackManager;->access$200()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getSelectedBrush()Lcom/brakefield/design/brushes/brushfolders/Brush;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getId()I

    move-result v1

    sput v1, Lcom/brakefield/design/GraphicsRenderer;->paintBrushType:I

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/brakefield/design/brushes/BrushTypes;->brushName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/brushes/BrushPackManager$4;->val$favorites:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/brakefield/design/brushes/BrushPackManager;->access$400(Landroid/widget/ImageView;)V

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
