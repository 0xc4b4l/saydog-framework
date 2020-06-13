.class public Lcom/brakefield/design/brushes/brushfolders/BrushFolder;
.super Ljava/lang/Object;
.source "BrushFolder.java"


# static fields
.field public static final JSON_BRUSHES:Ljava/lang/String; = "brushes"

.field public static final JSON_NAME:Ljava/lang/String; = "name"

.field public static final JSON_SELECTED:Ljava/lang/String; = "selected"

.field private static final PREF_BRUSH_FOLDER_NAME_:Ljava/lang/String; = "PREF_BRUSH_FOLDER_NAME_"


# instance fields
.field public brushes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/brushes/brushfolders/Brush;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field protected customBrushes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/brushes/brushfolders/Brush;",
            ">;"
        }
    .end annotation
.end field

.field public defaultBrushes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/brushes/brushfolders/Brush;",
            ">;"
        }
    .end annotation
.end field

.field public displayName:Ljava/lang/String;

.field public grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

.field public gridAdapter:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

.field public iconId:I

.field private mImageThumbSize:I

.field public name:Ljava/lang/String;

.field private onDrop:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

.field private onRemove:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

.field public selected:I

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->displayName:Ljava/lang/String;

    const v0, 0x7f02006f

    iput v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->iconId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->defaultBrushes:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    new-instance v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;

    invoke-direct {v0, p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->onDrop:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

    new-instance v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$5;

    invoke-direct {v0, p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$5;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->onRemove:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->customBrushes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->displayName:Ljava/lang/String;

    const v0, 0x7f02006f

    iput v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->iconId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->defaultBrushes:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    new-instance v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;

    invoke-direct {v0, p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->onDrop:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

    new-instance v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$5;

    invoke-direct {v0, p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$5;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->onRemove:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->customBrushes:Ljava/util/List;

    iput-object p1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->context:Landroid/content/Context;

    new-instance v0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    invoke-direct {v0, p1, p0}, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;-><init>(Landroid/content/Context;Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->gridAdapter:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    invoke-virtual {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->displayName:Ljava/lang/String;

    const v0, 0x7f02006f

    iput v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->iconId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->defaultBrushes:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    new-instance v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;

    invoke-direct {v0, p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$4;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->onDrop:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

    new-instance v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$5;

    invoke-direct {v0, p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$5;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->onRemove:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->customBrushes:Ljava/util/List;

    iput-object p1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->context:Landroid/content/Context;

    new-instance v0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    invoke-direct {v0, p1, p0}, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;-><init>(Landroid/content/Context;Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->gridAdapter:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    iput-object p2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->init()V

    return-void
.end method

.method private getBrushesJSON()Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->populateBrushesJSON(Lorg/json/JSONArray;)V

    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->name:Ljava/lang/String;

    return-object v0
.end method

.method private populateBrushesJSON(Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/brakefield/design/brushes/brushfolders/Brush;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->addBrush(Lcom/brakefield/design/brushes/brushfolders/Brush;)V

    return-void
.end method

.method public addBrush(Lcom/brakefield/design/brushes/brushfolders/Brush;)V
    .locals 2

    invoke-virtual {p1}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getBrush()Lcom/brakefield/design/objects/DesignStroke;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->has(Lcom/brakefield/design/objects/DesignStroke;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-virtual {p1}, Lcom/brakefield/design/brushes/brushfolders/Brush;->copy()Lcom/brakefield/design/brushes/brushfolders/Brush;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->gridAdapter:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public buildController(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;
    .locals 2

    new-instance v0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-direct {v0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setDragHandleId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setExpandEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setSortEnabled(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setDragInitMode(I)V

    return-object v0
.end method

.method public delete()V
    .locals 3

    invoke-virtual {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getFolderLocation()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteBrush(Lcom/brakefield/design/brushes/brushfolders/Brush;)V
    .locals 0

    return-void
.end method

.method public forceDelete(Lcom/brakefield/design/objects/DesignStroke;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/brakefield/design/objects/DesignStroke;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getBrushes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/brushes/brushfolders/Brush;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    return-object v0
.end method

.method public getFolderLocation()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getDefaultBrushFoldersPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedBrush()Lcom/brakefield/design/brushes/brushfolders/Brush;
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    iget-object v1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    :cond_1
    iget v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    :cond_2
    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    iget v1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/brushes/brushfolders/Brush;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getView(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030014

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->view:Landroid/view/View;

    const v3, 0x7f0c00bd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->iconId:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->view:Landroid/view/View;

    const v3, 0x7f0c00be

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->view:Landroid/view/View;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->refreshView(Z)V

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->view:Landroid/view/View;

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->refresh()V

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->view:Landroid/view/View;

    return-object v2
.end method

.method public has(Lcom/brakefield/design/objects/DesignStroke;)Z
    .locals 6

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/brakefield/design/objects/DesignStroke;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public init()V
    .locals 4

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v2, 0x7f060006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->mImageThumbSize:I

    iget-object v1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->displayName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->load()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->isCustom()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PREF_BRUSH_FOLDER_NAME_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PREF_BRUSH_FOLDER_NAME_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->displayName:Ljava/lang/String;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public isCustom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isInFolder(Lcom/brakefield/design/brushes/brushfolders/Brush;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    const/16 v20, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getFolderLocation()Ljava/lang/String;

    move-result-object v22

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Design "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ".json"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v13

    if-eqz v13, :cond_4

    new-instance v21, Ljava/io/BufferedReader;

    new-instance v22, Ljava/io/InputStreamReader;

    move-object/from16 v0, v22

    invoke-direct {v0, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct/range {v21 .. v22}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {v21 .. v21}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v22

    move-object/from16 v20, v21

    :goto_1
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_2
    new-instance v22, Lorg/json/JSONTokener;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    const-string v22, "brushes"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    if-ge v10, v0, :cond_2

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-direct {v3, v4}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->addBrush(Lcom/brakefield/design/brushes/brushfolders/Brush;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    const-string v22, "selected"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    const-string v22, "name"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_3

    const-string v22, "name"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->displayName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    move-object/from16 v20, v21

    :cond_4
    :try_start_3
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->defaultBrushes:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v22

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/brushes/brushfolders/Brush;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->defaultBrushes:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-virtual {v2}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-virtual {v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->customBrushes:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-virtual {v2}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_8

    invoke-virtual {v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_9
    :goto_7
    if-eqz v9, :cond_d

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v22

    :goto_8
    if-eqz v20, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V

    :cond_a
    throw v22

    :cond_b
    :try_start_4
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-nez v22, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v22

    if-nez v22, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->defaultBrushes:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    move-object/from16 v17, v0

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/brushes/brushfolders/Brush;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->defaultBrushes:Ljava/util/List;

    move-object/from16 v17, v0

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/brushes/brushfolders/Brush;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :cond_12
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_2

    :catchall_1
    move-exception v22

    move-object/from16 v20, v21

    goto/16 :goto_8
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iput-object v1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/16 v2, 0x3c

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    new-instance v2, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$6;

    invoke-direct {v2, p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$6;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->gridAdapter:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v0
.end method

.method public refresh()V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->defaultBrushes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/brushes/brushfolders/Brush;

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->gridAdapter:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    invoke-virtual {v2}, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public refreshView(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->view:Landroid/view/View;

    const v3, 0x7f0c000e

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iput-object v3, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v3, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/16 v4, 0x3c

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v4, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->gridAdapter:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {p0, v3}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->buildController(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    move-result-object v0

    iget-object v3, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setFloatViewManager(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$FloatViewManager;)V

    iget-object v3, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setDragEnabled(Z)V

    iget-object v3, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v4, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->onRemove:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setRemoveListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$RemoveListener;)V

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setRemoveEnabled(Z)V

    new-instance v3, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$1;

    invoke-direct {v3, p0, p3}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$1;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setClickListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ClickListener;)V

    sget v1, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_RED:I

    const/16 v3, 0x64

    invoke-static {v3, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    new-instance v3, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$2;

    invoke-direct {v3, p0, p1}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$2;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setDragListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$DragListener;)V

    new-instance v3, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$3;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder$3;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Landroid/view/View;II)V

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setTrashListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$TrashListener;)V

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->setTrashView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->grid:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget-object v4, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->onDrop:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->setDropListener(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropListener;)V

    return-void
.end method

.method public refreshView(Z)V
    .locals 0

    return-void
.end method

.method public rename(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->displayName:Ljava/lang/String;

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PREF_BRUSH_FOLDER_NAME_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public declared-synchronized reorder(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v8

    monitor-exit p0

    throw v8

    :cond_0
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p1, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p1, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/brushes/brushfolders/Brush;

    const/4 v1, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-virtual {v2}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_3

    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_2

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v8, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    iget-object v8, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public save()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getFolderLocation()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Design "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_1
    throw v4

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_0
.end method

.method public set(Lcom/brakefield/design/objects/DesignStroke;)V
    .locals 5

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->brushes:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/brushes/brushfolders/Brush;

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/brakefield/design/objects/DesignStroke;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    iput v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    goto :goto_1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "brushes"

    invoke-direct {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->getBrushesJSON()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "selected"

    iget v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->selected:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
