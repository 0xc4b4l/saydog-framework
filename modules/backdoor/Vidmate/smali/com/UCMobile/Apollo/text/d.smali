.class final Lcom/UCMobile/Apollo/text/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/text/e;


# instance fields
.field public final a:J

.field private final b:Lcom/UCMobile/Apollo/text/e;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/text/e;ZJJ)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/d;->b:Lcom/UCMobile/Apollo/text/e;

    .line 46
    iput-wide p3, p0, Lcom/UCMobile/Apollo/text/d;->a:J

    .line 47
    if-eqz p2, :cond_0

    :goto_0
    add-long v0, p3, p5

    iput-wide v0, p0, Lcom/UCMobile/Apollo/text/d;->c:J

    .line 48
    return-void

    .line 47
    :cond_0
    const-wide/16 p3, 0x0

    goto :goto_0
.end method
