.class Lcom/brakefield/design/ui/SimpleUI$63;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->bind(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$63;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 13

    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v10}, Lcom/brakefield/design/ui/SimpleUI;->access$1200(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    :goto_0
    return v10

    :cond_0
    move-object v5, v8

    check-cast v5, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    const/4 v10, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v11, p0, Lcom/brakefield/design/ui/SimpleUI$63;->val$activity:Landroid/app/Activity;

    invoke-virtual {v5, v11}, Lcom/brakefield/design/ui/SimpleUI$SimpleElement;->getView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Lcom/brakefield/design/ui/SimpleUI;->dropView:Landroid/view/View;

    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v10, v10, Lcom/brakefield/design/ui/SimpleUI;->dropView:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const v10, 0x7f0200fb

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v9

    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v10, v10, Lcom/brakefield/design/ui/SimpleUI;->dropView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    const/4 v11, 0x0

    iput v11, v10, Lcom/brakefield/design/ui/SimpleUI;->dropIndex:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_3

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    iget-object v11, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v11}, Lcom/brakefield/design/ui/SimpleUI;->access$1200(Lcom/brakefield/design/ui/SimpleUI;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_2

    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    add-int/lit8 v11, v6, 0x1

    iput v11, v10, Lcom/brakefield/design/ui/SimpleUI;->dropIndex:I

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget v10, v10, Lcom/brakefield/design/ui/SimpleUI;->dropIndex:I

    if-eq v7, v10, :cond_1

    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v10, v10, Lcom/brakefield/design/ui/SimpleUI;->dropView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget v0, v10, Lcom/brakefield/design/ui/SimpleUI;->dropIndex:I

    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget v10, v10, Lcom/brakefield/design/ui/SimpleUI;->dropIndex:I

    if-le v10, v7, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    add-int/lit8 v10, v2, -0x1

    if-le v0, v10, :cond_6

    add-int/lit8 v0, v2, -0x1

    :cond_5
    :goto_3
    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v10, v10, Lcom/brakefield/design/ui/SimpleUI;->dropView:Landroid/view/View;

    invoke-virtual {v3, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_6
    if-gez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_3
    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v10, v10, Lcom/brakefield/design/ui/SimpleUI;->dropView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const v10, 0x7f0200fb

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :pswitch_4
    const/4 v10, 0x0

    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v10}, Lcom/brakefield/design/ui/SimpleUI;->access$1300(Lcom/brakefield/design/ui/SimpleUI;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    iget-object v10, p0, Lcom/brakefield/design/ui/SimpleUI$63;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v11, p0, Lcom/brakefield/design/ui/SimpleUI$63;->val$activity:Landroid/app/Activity;

    invoke-virtual {v10, v11}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    goto/16 :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
