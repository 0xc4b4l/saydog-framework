.class final Lcom/brakefield/design/SelectionManager$1;
.super Ljava/lang/Object;
.source "SelectionManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/SelectionManager;->orderSelection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/brakefield/design/objects/DesignObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$layer:Lcom/brakefield/design/Layer;


# direct methods
.method constructor <init>(Lcom/brakefield/design/Layer;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/SelectionManager$1;->val$layer:Lcom/brakefield/design/Layer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/objects/DesignObject;)I
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/SelectionManager$1;->val$layer:Lcom/brakefield/design/Layer;

    iget-object v0, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/brakefield/design/SelectionManager$1;->val$layer:Lcom/brakefield/design/Layer;

    iget-object v1, v1, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    const/4 v2, 0x5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x4

    check-cast p1, Lcom/brakefield/design/objects/DesignObject;

    check-cast p2, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/SelectionManager$1;->compare(Lcom/brakefield/design/objects/DesignObject;Lcom/brakefield/design/objects/DesignObject;)I

    move-result v0

    return v0

    const/4 v1, 0x1
.end method
