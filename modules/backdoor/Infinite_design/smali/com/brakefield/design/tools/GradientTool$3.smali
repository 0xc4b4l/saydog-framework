.class final Lcom/brakefield/design/tools/GradientTool$3;
.super Ljava/lang/Object;
.source "GradientTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/GradientTool;->getTypeTile(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$ui:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/tools/GradientTool$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/brakefield/design/tools/GradientTool$3;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p3, p0, Lcom/brakefield/design/tools/GradientTool$3;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/tools/GradientTool$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brakefield/design/tools/GradientTool$3;->val$ui:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v2, p0, Lcom/brakefield/design/tools/GradientTool$3;->val$v:Landroid/view/View;

    invoke-static {v0, v1, p1, v2}, Lcom/brakefield/design/tools/GradientTool;->showGradientTypes(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
