.class Lcom/wemob/ads/internal/bb;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:I

.field c:J

.field final synthetic d:Lcom/wemob/ads/internal/ay;


# direct methods
.method private constructor <init>(Lcom/wemob/ads/internal/ay;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object p1, p0, Lcom/wemob/ads/internal/bb;->d:Lcom/wemob/ads/internal/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/wemob/ads/internal/bb;->a:Z

    .line 46
    iput v0, p0, Lcom/wemob/ads/internal/bb;->b:I

    .line 47
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/wemob/ads/internal/bb;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/wemob/ads/internal/ay;Lcom/wemob/ads/internal/az;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/wemob/ads/internal/bb;-><init>(Lcom/wemob/ads/internal/ay;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/wemob/ads/internal/bb;->a:Z

    .line 51
    iput v0, p0, Lcom/wemob/ads/internal/bb;->b:I

    .line 52
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/wemob/ads/internal/bb;->c:J

    .line 53
    return-void
.end method
