.class Lcom/brakefield/design/objects/DesignStroke$5$1;
.super Ljava/lang/Object;
.source "DesignStroke.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/objects/DesignStroke$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/objects/DesignStroke$5;


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignStroke$5;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke$5$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$5$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$5;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke$5;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->brushTypes:Lcom/brakefield/design/brushes/BrushTypes;

    sget v2, Lcom/brakefield/design/GraphicsRenderer;->paintBrushType:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/design/brushes/BrushTypes;->getBrush(II)Lcom/brakefield/design/objects/DesignStroke;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignStroke;->restyle(Lcom/brakefield/design/objects/DesignStroke;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$5$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$5;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke$5;->val$image:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$5$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$5;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke$5;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v1, v1, Lcom/brakefield/design/objects/DesignStroke;->pathStyle:Lcom/brakefield/design/pathstyles/PathStyle;

    invoke-static {v1}, Lcom/brakefield/design/pathstyles/PathStyle;->getPreview(Lcom/brakefield/design/pathstyles/PathStyle;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$5$1;->this$1:Lcom/brakefield/design/objects/DesignStroke$5;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke$5;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    return-void
.end method
