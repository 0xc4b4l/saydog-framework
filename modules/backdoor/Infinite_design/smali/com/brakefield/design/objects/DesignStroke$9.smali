.class Lcom/brakefield/design/objects/DesignStroke$9;
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


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignStroke;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke$9;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iput-object p2, p0, Lcom/brakefield/design/objects/DesignStroke$9;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    new-instance v6, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$9;->val$activity:Landroid/app/Activity;

    invoke-direct {v6, v0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$9;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignStroke;->getEditOptions()Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/MenuOption;

    new-instance v0, Lcom/brakefield/design/objects/DesignStroke$9$1;

    iget-object v2, v5, Lcom/brakefield/infinitestudio/MenuOption;->name:Ljava/lang/String;

    iget v3, v5, Lcom/brakefield/infinitestudio/MenuOption;->priority:I

    iget v4, v5, Lcom/brakefield/infinitestudio/MenuOption;->resId:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/objects/DesignStroke$9$1;-><init>(Lcom/brakefield/design/objects/DesignStroke$9;Ljava/lang/String;IILcom/brakefield/infinitestudio/MenuOption;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$9;->val$activity:Landroid/app/Activity;

    invoke-virtual {v6, v0, p1, v9}, Lcom/brakefield/infinitestudio/CustomDialog;->showDropDown(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
