.class Lcom/google/tagmanager/a/v$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/tagmanager/a/v;

.field private final c:Lcom/google/tagmanager/a/v$b;

.field private d:Lcom/google/tagmanager/a/e$a;


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/a/v;)V
    .locals 2

    .prologue
    .line 761
    iput-object p1, p0, Lcom/google/tagmanager/a/v$c;->b:Lcom/google/tagmanager/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    new-instance v0, Lcom/google/tagmanager/a/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/tagmanager/a/v$b;-><init>(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/v$1;)V

    iput-object v0, p0, Lcom/google/tagmanager/a/v$c;->c:Lcom/google/tagmanager/a/v$b;

    .line 763
    iget-object v0, p0, Lcom/google/tagmanager/a/v$c;->c:Lcom/google/tagmanager/a/v$b;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/v$b;->a()Lcom/google/tagmanager/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/a/q;->c()Lcom/google/tagmanager/a/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/a/v$c;->d:Lcom/google/tagmanager/a/e$a;

    .line 764
    invoke-virtual {p1}, Lcom/google/tagmanager/a/v;->a()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/a/v$c;->a:I

    .line 765
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/a/v;Lcom/google/tagmanager/a/v$1;)V
    .locals 0

    .prologue
    .line 755
    invoke-direct {p0, p1}, Lcom/google/tagmanager/a/v$c;-><init>(Lcom/google/tagmanager/a/v;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 772
    invoke-virtual {p0}, Lcom/google/tagmanager/a/v$c;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/google/tagmanager/a/v$c;->d:Lcom/google/tagmanager/a/e$a;

    invoke-interface {v0}, Lcom/google/tagmanager/a/e$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/google/tagmanager/a/v$c;->c:Lcom/google/tagmanager/a/v$b;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/v$b;->a()Lcom/google/tagmanager/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/a/q;->c()Lcom/google/tagmanager/a/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/a/v$c;->d:Lcom/google/tagmanager/a/e$a;

    .line 779
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/a/v$c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/a/v$c;->a:I

    .line 780
    iget-object v0, p0, Lcom/google/tagmanager/a/v$c;->d:Lcom/google/tagmanager/a/e$a;

    invoke-interface {v0}, Lcom/google/tagmanager/a/e$a;->b()B

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 768
    iget v0, p0, Lcom/google/tagmanager/a/v$c;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/google/tagmanager/a/v$c;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 784
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
