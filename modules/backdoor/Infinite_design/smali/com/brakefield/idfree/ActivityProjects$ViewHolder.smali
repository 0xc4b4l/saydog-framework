.class public Lcom/brakefield/idfree/ActivityProjects$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ActivityProjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityProjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public container:Landroid/view/ViewGroup;

.field public imageView:Landroid/widget/ImageView;

.field public textView:Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityProjects;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->view:Landroid/view/View;

    const v0, 0x7f0c0074

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->container:Landroid/view/ViewGroup;

    const v0, 0x7f0c011d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f0c010e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->textView:Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x7

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->view:Landroid/view/View;

    return-object v0

    const/4 v1, 0x4
.end method
