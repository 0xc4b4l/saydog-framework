.class Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;
.super Lcom/brakefield/design/geom/APath;
.source "ImageVectorizer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/utils/ImageVectorizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brakefield/design/geom/APath;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;",
        ">;"
    }
.end annotation


# instance fields
.field protected bounds:Landroid/graphics/RectF;

.field private color:I


# direct methods
.method constructor <init>(Lcom/brakefield/design/geom/APath;I)V
    .locals 2

    invoke-direct {p0}, Lcom/brakefield/design/geom/APath;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;->set(Lcom/brakefield/design/geom/APath;)V

    iput p2, p0, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;->color:I

    iget-object v0, p0, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;->bounds:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;->color:I

    return v0
.end method


# virtual methods
.method public compareTo(Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;)I
    .locals 4

    const/high16 v1, 0x447a0000    # 1000.0f

    iget-object v2, p1, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p1, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;->compareTo(Lcom/brakefield/design/utils/ImageVectorizer$ColorPath;)I

    move-result v0

    return v0
.end method
