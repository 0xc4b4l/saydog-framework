.class Lcom/brakefield/idfree/ActivityProjects2$3;
.super Ljava/lang/Object;
.source "ActivityProjects2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects2;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects2;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects2$3;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects2$3;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityProjects2;->access$100(Lcom/brakefield/idfree/ActivityProjects2;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, p3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/idfree/ActivityProjects2$Project;

    new-instance v7, Lcom/brakefield/infinitestudio/CustomDialog;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/idfree/ActivityProjects2$3;->this$0:Lcom/brakefield/idfree/ActivityProjects2;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityProjects2;->access$000(Lcom/brakefield/idfree/ActivityProjects2;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/brakefield/idfree/ActivityProjects2$3$1;

    const v2, 0x7f0d0033

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f020039

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/brakefield/idfree/ActivityProjects2$3$1;-><init>(Lcom/brakefield/idfree/ActivityProjects2$3;Ljava/lang/String;IILcom/brakefield/idfree/ActivityProjects2$Project;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/brakefield/idfree/ActivityProjects2$3$2;

    const v1, 0x7f0d0029

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const v12, 0x7f020036

    move-object/from16 v9, p0

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/brakefield/idfree/ActivityProjects2$3$2;-><init>(Lcom/brakefield/idfree/ActivityProjects2$3;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;Lcom/brakefield/idfree/ActivityProjects2$Project;)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    invoke-virtual {v7, v15}, Lcom/brakefield/infinitestudio/CustomDialog;->setOptions(Ljava/util/List;)V

    const/4 v1, 0x1

    return v1

    const/4 v14, 0x2
.end method
