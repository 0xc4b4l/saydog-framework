.class Lcom/brakefield/idfree/ActivityProjects$10$1;
.super Ljava/lang/Object;
.source "ActivityProjects.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityProjects$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/idfree/ActivityProjects$10;

.field final synthetic val$d:Lcom/brakefield/infinitestudio/CustomDialog;

.field final synthetic val$edit:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityProjects$10;Lcom/brakefield/infinitestudio/CustomDialog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$10$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$10;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects$10$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    iput-object p3, p0, Lcom/brakefield/idfree/ActivityProjects$10$1;->val$edit:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v12, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v12, 0x3

    const/4 v12, 0x3

    iget-object v10, p0, Lcom/brakefield/idfree/ActivityProjects$10$1;->val$d:Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/CustomDialog;->dismiss()V

    const/4 v12, 0x6

    iget-object v10, p0, Lcom/brakefield/idfree/ActivityProjects$10$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$10;

    iget-object v10, v10, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v10}, Lcom/brakefield/idfree/ActivityProjects;->access$900(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x5

    iget-object v10, p0, Lcom/brakefield/idfree/ActivityProjects$10$1;->val$edit:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    iget-object v10, p0, Lcom/brakefield/idfree/ActivityProjects$10$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$10;

    iget-object v10, v10, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {v2, v10}, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;-><init>(Lcom/brakefield/idfree/ActivityProjects;)V

    const/4 v12, 0x1

    iput-object v3, v2, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->name:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x4

    iget-object v10, p0, Lcom/brakefield/idfree/ActivityProjects$10$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$10;

    iget-object v10, v10, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v10}, Lcom/brakefield/idfree/ActivityProjects;->access$800(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v12, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x7

    goto :goto_0

    const/4 v8, 0x7

    const/4 v12, 0x4

    :cond_0
    if-gez v6, :cond_1

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v12, 0x7

    :cond_1
    invoke-interface {v7, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v12, 0x0

    iget-object v10, p0, Lcom/brakefield/idfree/ActivityProjects$10$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$10;

    iget-object v10, v10, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v10}, Lcom/brakefield/idfree/ActivityProjects;->access$800(Lcom/brakefield/idfree/ActivityProjects;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v12, 0x7

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    instance-of v10, v8, Lcom/brakefield/idfree/ActivityProjects$Project;

    if-eqz v10, :cond_3

    const/4 v12, 0x3

    iget-object v10, v2, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    const/4 v11, 0x5

    :cond_3
    move-object v1, v8

    const/4 v12, 0x6

    check-cast v1, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;

    const/4 v12, 0x0

    iget-object v10, v1, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v12, 0x4

    iget-object v10, v2, Lcom/brakefield/idfree/ActivityProjects$ProjectFolder;->projects:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v3, 0x3

    const/4 v12, 0x4

    :cond_4
    :try_start_0
    iget-object v10, p0, Lcom/brakefield/idfree/ActivityProjects$10$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$10;

    iget-object v10, v10, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v10}, Lcom/brakefield/idfree/ActivityProjects;->access$1000(Lcom/brakefield/idfree/ActivityProjects;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x4

    :goto_3
    iget-object v10, p0, Lcom/brakefield/idfree/ActivityProjects$10$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$10;

    iget-object v10, v10, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/brakefield/idfree/ActivityProjects;->edit(Z)V

    const/4 v12, 0x1

    iget-object v10, p0, Lcom/brakefield/idfree/ActivityProjects$10$1;->this$1:Lcom/brakefield/idfree/ActivityProjects$10;

    iget-object v10, v10, Lcom/brakefield/idfree/ActivityProjects$10;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v10}, Lcom/brakefield/idfree/ActivityProjects;->access$1100(Lcom/brakefield/idfree/ActivityProjects;)V

    const/4 v12, 0x4

    return-void

    const/4 v6, 0x2

    const/4 v12, 0x2

    :catch_0
    move-exception v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    const/4 v9, 0x7

    const/4 v12, 0x2

    :catch_1
    move-exception v0

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    const/4 v10, 0x3
.end method
