.class final Lcom/brakefield/design/tools/GradientTool$6;
.super Ljava/lang/Object;
.source "GradientTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/GradientTool;->getOptionsTile(Landroid/app/Activity;Lcom/brakefield/design/ui/SimpleUI;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/tools/GradientTool$6;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x0

    new-instance v5, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v0, p0, Lcom/brakefield/design/tools/GradientTool$6;->val$activity:Landroid/app/Activity;

    invoke-direct {v5, v0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/brakefield/design/tools/GradientTool$6$1;

    const v1, 0x7f0d0042

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f020052

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/design/tools/GradientTool$6$1;-><init>(Lcom/brakefield/design/tools/GradientTool$6;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/brakefield/design/tools/GradientTool$6$2;

    const v1, 0x7f0d00bf

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0200ce

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/design/tools/GradientTool$6$2;-><init>(Lcom/brakefield/design/tools/GradientTool$6;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/brakefield/design/tools/GradientTool$6$3;

    const v1, 0x7f0d00c3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0200d1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/design/tools/GradientTool$6$3;-><init>(Lcom/brakefield/design/tools/GradientTool$6;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/brakefield/design/tools/GradientTool$6;->val$activity:Landroid/app/Activity;

    invoke-virtual {v5, v0, p1, v6}, Lcom/brakefield/infinitestudio/CustomDialog;->showDropDown(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
