.class Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;
.super Ljava/lang/Object;
.source "DragSortGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/DragSortGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IntegerArray"
.end annotation


# instance fields
.field private data:[I

.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/ui/DragSortGridView;I)V
    .locals 2

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;->data:[I

    return-void
.end method


# virtual methods
.method public get(I)I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;->data:[I

    aget v0, v0, p1

    return v0
.end method

.method public getValueIndex(I)I
    .locals 4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;->data:[I

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, v0, v1

    if-ne p1, v3, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public reorder(II)V
    .locals 4

    if-ne p1, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;->data:[I

    if-ge p1, p2, :cond_2

    aget v1, v0, p1

    move v2, p1

    :goto_1
    if-ge v2, p2, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget v3, v0, v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aput v1, v0, p2

    goto :goto_0

    :cond_2
    aget v1, v0, p1

    move v2, p1

    :goto_2
    if-le v2, p2, :cond_3

    add-int/lit8 v3, v2, -0x1

    aget v3, v0, v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    aput v1, v0, p2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;->data:[I

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
