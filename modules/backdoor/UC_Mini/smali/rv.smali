.class public final Lrv;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lry;

.field public c:Lrw;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrv;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lrv;->b:Lry;

    iput-object v2, p0, Lrv;->c:Lrw;

    iput v1, p0, Lrv;->d:I

    iput v1, p0, Lrv;->e:I

    iput v1, p0, Lrv;->f:I

    return-void
.end method
