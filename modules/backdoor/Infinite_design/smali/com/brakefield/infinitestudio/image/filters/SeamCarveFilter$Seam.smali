.class Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;
.super Ljava/lang/Object;
.source "SeamCarveFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Seam"
.end annotation


# instance fields
.field energy:I

.field index:I

.field final synthetic this$0:Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;

.field values:[I


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;II)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->this$0:Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->index:I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->values:[I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->values:[I

    aput p3, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->index:I

    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->values:[I

    iget v1, p0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->index:I

    aput p1, v0, v1

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->energy:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->energy:I

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/SeamCarveFilter$Seam;->index:I

    return-void
.end method
