.class Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/volley/toolbox/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BatchedImageRequest"
.end annotation


# instance fields
.field private final mContainers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mError:Lco/tmobi/core/volley/VolleyError;

.field private final mRequest:Lco/tmobi/core/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/volley/Request",
            "<*>;"
        }
    .end annotation
.end field

.field private mResponseBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lco/tmobi/core/volley/toolbox/ImageLoader;


# direct methods
.method public constructor <init>(Lco/tmobi/core/volley/toolbox/ImageLoader;Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<*>;",
            "Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->this$0:Lco/tmobi/core/volley/toolbox/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    iput-object p2, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->mRequest:Lco/tmobi/core/volley/Request;

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->mResponseBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$002(Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->mResponseBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$300(Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public addContainer(Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getError()Lco/tmobi/core/volley/VolleyError;
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->mError:Lco/tmobi/core/volley/VolleyError;

    return-object v0
.end method

.method public removeContainerAndCancelIfNecessary(Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;)Z
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->mContainers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->mRequest:Lco/tmobi/core/volley/Request;

    invoke-virtual {v0}, Lco/tmobi/core/volley/Request;->cancel()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setError(Lco/tmobi/core/volley/VolleyError;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$BatchedImageRequest;->mError:Lco/tmobi/core/volley/VolleyError;

    return-void
.end method
