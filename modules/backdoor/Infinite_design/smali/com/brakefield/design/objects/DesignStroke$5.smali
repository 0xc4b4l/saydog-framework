.class Lcom/brakefield/design/objects/DesignStroke$5;
.super Ljava/lang/Object;
.source "DesignStroke.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/objects/DesignStroke;->populateEditBar(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/brakefield/design/ui/SimpleUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/objects/DesignStroke;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$image:Landroid/widget/ImageView;

.field final synthetic val$ui:Lcom/brakefield/design/ui/SimpleUI;


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignStroke;Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke$5;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iput-object p2, p0, Lcom/brakefield/design/objects/DesignStroke$5;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/brakefield/design/objects/DesignStroke$5;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p4, p0, Lcom/brakefield/design/objects/DesignStroke$5;->val$image:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030015

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$5;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignStroke$5;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, p1}, Lcom/brakefield/design/ui/SimpleUI;->popup(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignStroke$5;->val$activity:Landroid/app/Activity;

    new-instance v2, Lcom/brakefield/design/objects/DesignStroke$5$1;

    invoke-direct {v2, p0}, Lcom/brakefield/design/objects/DesignStroke$5$1;-><init>(Lcom/brakefield/design/objects/DesignStroke$5;)V

    invoke-static {v1, v0, v2}, Lcom/brakefield/design/brushes/BrushPackManager;->show(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
