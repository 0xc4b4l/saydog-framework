.class public Lcom/nemo/vidmate/j/h;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/nemo/vidmate/j/h;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/nemo/vidmate/j/h;->a:I

    .line 17
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/j/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/nemo/vidmate/j/h;->b:Ljava/util/List;

    .line 25
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/j/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nemo/vidmate/j/h;->b:Ljava/util/List;

    return-object v0
.end method
