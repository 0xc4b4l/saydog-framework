.class public final Lcom/UCMobile/Apollo/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/UCMobile/Apollo/a;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:J

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/UCMobile/Apollo/a;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/a;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/d;->a:Lcom/UCMobile/Apollo/a;

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/UCMobile/Apollo/d;->e:I

    .line 73
    return-void
.end method
