.class Lco/tmobi/core/volley/toolbox/NetworkImageView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/core/volley/toolbox/NetworkImageView$1;->onResponse(Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lco/tmobi/core/volley/toolbox/NetworkImageView$1;

.field final synthetic val$response:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;


# direct methods
.method constructor <init>(Lco/tmobi/core/volley/toolbox/NetworkImageView$1;Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1$1;->this$1:Lco/tmobi/core/volley/toolbox/NetworkImageView$1;

    iput-object p2, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1$1;->val$response:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1$1;->this$1:Lco/tmobi/core/volley/toolbox/NetworkImageView$1;

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/NetworkImageView$1$1;->val$response:Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lco/tmobi/core/volley/toolbox/NetworkImageView$1;->onResponse(Lco/tmobi/core/volley/toolbox/ImageLoader$ImageContainer;Z)V

    return-void
.end method
