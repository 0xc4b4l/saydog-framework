.class public abstract Lcom/duapps/ad/entity/strategy/b;
.super Ljava/lang/Object;


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:J

.field public f:Landroid/content/Context;

.field public g:I

.field public h:Lcom/duapps/ad/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p3, p0, Lcom/duapps/ad/entity/strategy/b;->e:J

    .line 25
    iput-object p1, p0, Lcom/duapps/ad/entity/strategy/b;->f:Landroid/content/Context;

    .line 26
    iput p2, p0, Lcom/duapps/ad/entity/strategy/b;->g:I

    .line 27
    invoke-static {p2}, Lcom/duapps/ad/internal/utils/b;->a(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/duapps/ad/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duapps/ad/entity/strategy/b;->h:Lcom/duapps/ad/b;

    .line 38
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/Object;
.end method
