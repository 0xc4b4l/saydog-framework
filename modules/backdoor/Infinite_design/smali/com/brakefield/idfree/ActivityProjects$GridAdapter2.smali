.class Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ActivityProjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityProjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridAdapter2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/brakefield/idfree/ActivityProjects$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private downX:F

.field private downY:F

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityProjects$GalleryObject;",
            ">;"
        }
    .end annotation
.end field

.field private longpressView:Landroid/view/View;

.field final synthetic this$0:Lcom/brakefield/idfree/ActivityProjects;


# direct methods
.method public constructor <init>(Lcom/brakefield/idfree/ActivityProjects;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/idfree/ActivityProjects$GalleryObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->list:Ljava/util/List;

    return-void
.end method

.method static synthetic access$2200(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;)Landroid/view/View;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x7

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->longpressView:Landroid/view/View;

    return-object v0

    const/4 v1, 0x0
.end method

.method static synthetic access$2202(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->longpressView:Landroid/view/View;

    return-object p1

    const/4 v0, 0x1
.end method

.method static synthetic access$2300(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;)F
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x4

    iget v0, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->downX:F

    return v0

    const/4 v1, 0x2
.end method

.method static synthetic access$2302(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;F)F
    .locals 1

    const/4 v0, 0x7

    const/4 v0, 0x2

    iput p1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->downX:F

    return p1

    const/4 v0, 0x1
.end method

.method static synthetic access$2400(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;)F
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x3

    iget v0, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->downY:F

    return v0

    const/4 v1, 0x1
.end method

.method static synthetic access$2402(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;F)F
    .locals 1

    const/4 v0, 0x5

    const/4 v0, 0x2

    iput p1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->downY:F

    return p1

    const/4 v0, 0x3
.end method

.method static synthetic access$2800(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->list:Ljava/util/List;

    return-object v0

    const/4 v0, 0x1
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    const/4 v0, 0x0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    const/4 v0, 0x0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x6

    const/4 v0, 0x7

    check-cast p1, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->onBindViewHolder(Lcom/brakefield/idfree/ActivityProjects$ViewHolder;I)V

    return-void

    const/4 v0, 0x7
.end method

.method public onBindViewHolder(Lcom/brakefield/idfree/ActivityProjects$ViewHolder;I)V
    .locals 4

    const/4 v3, 0x3

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/brakefield/idfree/ActivityProjects$GalleryObject;->bindViewHolder(Lcom/brakefield/idfree/ActivityProjects$ViewHolder;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v2}, Lcom/brakefield/idfree/ActivityProjects;->access$1900(Lcom/brakefield/idfree/ActivityProjects;)Lcom/brakefield/idfree/ActivityProjects$GalleryObject;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-static {v2, v1}, Lcom/brakefield/idfree/ActivityProjects;->access$2002(Lcom/brakefield/idfree/ActivityProjects;Landroid/view/View;)Landroid/view/View;

    const/4 v3, 0x6

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    :cond_0
    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    const/4 v3, 0x1

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$1;

    invoke-direct {v2, p0, v0}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$1;-><init>(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;

    invoke-direct {v2, p0, v0}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$2;-><init>(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;Lcom/brakefield/idfree/ActivityProjects$GalleryObject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x3

    new-instance v2, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$3;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2$3;-><init>(Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x3

    return-void

    const/4 v1, 0x2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brakefield/idfree/ActivityProjects$ViewHolder;

    move-result-object v0

    return-object v0

    const/4 v1, 0x4
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/brakefield/idfree/ActivityProjects$ViewHolder;
    .locals 5

    const/4 v4, 0x1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-virtual {v1}, Lcom/brakefield/idfree/ActivityProjects;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030057

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityProjects$GridAdapter2;->this$0:Lcom/brakefield/idfree/ActivityProjects;

    invoke-direct {v1, v2, v0}, Lcom/brakefield/idfree/ActivityProjects$ViewHolder;-><init>(Lcom/brakefield/idfree/ActivityProjects;Landroid/view/View;)V

    return-object v1

    const/4 v2, 0x2
.end method
