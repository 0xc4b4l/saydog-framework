.class Lco/tmobi/core/volley/toolbox/ImageLoader$3;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/core/volley/toolbox/ImageLoader;->makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lco/tmobi/core/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/tmobi/core/volley/toolbox/ImageLoader;

.field final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lco/tmobi/core/volley/toolbox/ImageLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$3;->this$0:Lco/tmobi/core/volley/toolbox/ImageLoader;

    iput-object p2, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$3;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lco/tmobi/core/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$3;->this$0:Lco/tmobi/core/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/ImageLoader$3;->val$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lco/tmobi/core/volley/toolbox/ImageLoader;->onGetImageError(Ljava/lang/String;Lco/tmobi/core/volley/VolleyError;)V

    return-void
.end method
