.class Lcom/brakefield/idfree/ActivityProjects$10;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects;->showGallery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v14}, Lcom/brakefield/idfree/ActivityProjects;->access$500(Lcom/brakefield/idfree/ActivityProjects;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v14}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v14

    iget-object v9, v14, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v14}, Lcom/brakefield/idfree/ActivityProjects;->access$900(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v15}, Lcom/brakefield/idfree/ActivityProjects;->access$600(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v14}, Lcom/brakefield/idfree/ActivityProjects;->access$800(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    instance-of v14, v11, Lcom/brakefield/idfree/ActivityProjects$Project;

    if-eqz v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v14}, Lcom/brakefield/idfree/ActivityProjects;->access$900(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v8, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    const/4 v5, 0x2

    :cond_1
    move-object v4, v11

    check-cast v4, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    iget-object v14, v4, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v14}, Lcom/brakefield/idfree/ActivityProjects;->access$900(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v8, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    const/4 v14, 0x0

    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/brakefield/idfree/ActivityProjects;->edit(Z)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-virtual {v14}, Lcom/brakefield/idfree/ActivityProjects;->hideFolder()V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v14}, Lcom/brakefield/idfree/ActivityProjects;->access$1000(Lcom/brakefield/idfree/ActivityProjects;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    return-void

    const/4 v4, 0x7

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    const/4 v5, 0x7

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    const/4 v2, 0x6

    :cond_3
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v14}, Lcom/brakefield/idfree/ActivityProjects;->access$800(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    instance-of v14, v11, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    if-eqz v14, :cond_4

    move-object v5, v11

    check-cast v5, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    :cond_5
    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v14}, Lcom/brakefield/idfree/ActivityProjects;->access$900(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v14}, Lcom/brakefield/idfree/ActivityProjects;->access$800(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    if-eq v5, v11, :cond_6

    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    instance-of v14, v11, Lcom/brakefield/idfree/ActivityProjects$Project;

    if-eqz v14, :cond_7

    iget-object v14, v5, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    const/4 v9, 0x7

    :cond_7
    move-object v4, v11

    check-cast v4, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    iget-object v14, v4, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    iget-object v14, v5, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    const/4 v0, 0x1

    :cond_8
    :try_start_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v14}, Lcom/brakefield/idfree/ActivityProjects;->access$1000(Lcom/brakefield/idfree/ActivityProjects;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/brakefield/idfree/ActivityProjects;->edit(Z)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v14}, Lcom/brakefield/idfree/ActivityProjects;->access$1100(Lcom/brakefield/idfree/ActivityProjects;)V

    goto/16 :goto_2

    const/4 v15, 0x3

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    const/4 v10, 0x7

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    const/4 v13, 0x5

    :cond_9
    new-instance v1, Lcom/brakefield/infinitestudio/CustomDialog;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {v1, v14}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-virtual {v14}, Lcom/brakefield/idfree/ActivityProjects;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v14

    const v15, 0x7f030034

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const-string v14, "Project"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/brakefield/idfree/ActivityProjects;->getNewProjectName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const v14, 0x7f0c010f

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v1, v13}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    const v14, 0x7f0d0082

    invoke-static {v14}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/brakefield/idfree/ActivityProjects$10$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v1, v3}, Lcom/brakefield/idfree/ActivityProjects$10$1;-><init>(Lcom/brakefield/idfree/ActivityProjects$10;Lcom/brakefield/infinitestudio/CustomDialog;Landroid/widget/EditText;)V

    invoke-virtual {v1, v14, v15}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v14, 0x7f0d0014

    invoke-static {v14}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/brakefield/idfree/ActivityProjects$10$2;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v1}, Lcom/brakefield/idfree/ActivityProjects$10$2;-><init>(Lcom/brakefield/idfree/ActivityProjects$10;Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {v1, v14, v15}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    const/4 v2, 0x4
.end method
