.class public Lcom/nemo/vidmate/muticore/a/b/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/nemo/vidmate/muticore/a/b/a/d;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/nemo/vidmate/muticore/a/b/a/d;->a:J

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/a/b/a/d;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/a/b/a/d;->b:Ljava/lang/String;

    return-object v0
.end method
