.class Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask$1;
.super Ljava/lang/Object;
.source "ImageVectorizer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;->doInBackground([Ljava/lang/Void;)Lcom/brakefield/design/objects/DesignObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;


# direct methods
.method constructor <init>(Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask$1;->this$0:Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;)I
    .locals 3

    iget v1, p2, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    iget v2, p1, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;->pixelCount:I

    sub-int v0, v1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    check-cast p2, Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/utils/ImageVectorizer$VectorizeTask$1;->compare(Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;Lcom/brakefield/infinitestudio/image/filters/KMeansFilter$Cluster;)I

    move-result v0

    return v0
.end method
