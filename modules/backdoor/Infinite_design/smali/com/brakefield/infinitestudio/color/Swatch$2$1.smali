.class Lcom/brakefield/infinitestudio/color/Swatch$2$1;
.super Ljava/lang/Object;
.source "Swatch.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/color/Swatch$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/infinitestudio/color/Swatch$2;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/color/Swatch$2;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/Swatch$2$1;->this$1:Lcom/brakefield/infinitestudio/color/Swatch$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Swatch$2$1;->this$1:Lcom/brakefield/infinitestudio/color/Swatch$2;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/Swatch$2;->this$0:Lcom/brakefield/infinitestudio/color/Swatch;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/Swatch;->colors:Ljava/util/List;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/Swatch$2$1;->this$1:Lcom/brakefield/infinitestudio/color/Swatch$2;

    iget v1, v1, Lcom/brakefield/infinitestudio/color/Swatch$2;->val$index:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Swatch$2$1;->this$1:Lcom/brakefield/infinitestudio/color/Swatch$2;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/Swatch$2;->val$linear:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/Swatch$2$1;->this$1:Lcom/brakefield/infinitestudio/color/Swatch$2;

    iget-object v1, v1, Lcom/brakefield/infinitestudio/color/Swatch$2;->val$button:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
