.class Lcom/brakefield/idfree/ActivityProjects$8;
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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$8;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$8;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->edit(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$8;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v0}, Lcom/brakefield/idfree/ActivityProjects;->access$700(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->notifyDataSetChanged()V

    const/4 v2, 0x0

    return-void

    const/4 v1, 0x3
.end method
