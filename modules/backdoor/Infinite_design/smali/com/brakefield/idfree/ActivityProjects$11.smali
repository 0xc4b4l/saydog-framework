.class Lcom/brakefield/idfree/ActivityProjects$11;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ActivityProjects.java"


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

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$11;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x5

    const/4 v3, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$11;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$11;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v1}, Lcom/brakefield/idfree/ActivityProjects;->access$1200(Lcom/brakefield/idfree/ActivityProjects;)F

    move-result v1

    int-to-float v2, p3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/brakefield/idfree/ActivityProjects;->access$1202(Lcom/brakefield/idfree/ActivityProjects;F)F

    const/4 v3, 0x4

    return-void

    const/4 v3, 0x1
.end method
