.class Lcom/google/tagmanager/a/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/tagmanager/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/google/tagmanager/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/tagmanager/a/q;


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/a/e;)V
    .locals 2

    .prologue
    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-static {}, Lcom/google/tagmanager/a/v;->b()[I

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/tagmanager/a/v$b;->a:Ljava/util/Deque;

    .line 696
    invoke-direct {p0, p1}, Lcom/google/tagmanager/a/v$b;->a(Lcom/google/tagmanager/a/e;)Lcom/google/tagmanager/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/a/v$b;->b:Lcom/google/tagmanager/a/q;

    .line 697
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/a/e;Lcom/google/tagmanager/a/v$1;)V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0, p1}, Lcom/google/tagmanager/a/v$b;-><init>(Lcom/google/tagmanager/a/e;)V

    return-void
.end method

.method private a(Lcom/google/tagmanager/a/e;)Lcom/google/tagmanager/a/q;
    .locals 2

    .prologue
    .line 700
    move-object v0, p1

    .line 701
    :goto_0
    instance-of v1, v0, Lcom/google/tagmanager/a/v;

    if-eqz v1, :cond_0

    .line 702
    check-cast v0, Lcom/google/tagmanager/a/v;

    .line 703
    iget-object v1, p0, Lcom/google/tagmanager/a/v$b;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 704
    invoke-static {v0}, Lcom/google/tagmanager/a/v;->a(Lcom/google/tagmanager/a/v;)Lcom/google/tagmanager/a/e;

    move-result-object v0

    goto :goto_0

    .line 706
    :cond_0
    check-cast v0, Lcom/google/tagmanager/a/q;

    return-object v0
.end method

.method private b()Lcom/google/tagmanager/a/q;
    .locals 2

    .prologue
    .line 713
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/a/v$b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    const/4 v0, 0x0

    .line 718
    :goto_0
    return-object v0

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/google/tagmanager/a/v$b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/v;

    invoke-static {v0}, Lcom/google/tagmanager/a/v;->b(Lcom/google/tagmanager/a/v;)Lcom/google/tagmanager/a/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/a/v$b;->a(Lcom/google/tagmanager/a/e;)Lcom/google/tagmanager/a/q;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lcom/google/tagmanager/a/q;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/a/q;
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/google/tagmanager/a/v$b;->b:Lcom/google/tagmanager/a/q;

    if-nez v0, :cond_0

    .line 735
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/a/v$b;->b:Lcom/google/tagmanager/a/q;

    .line 738
    invoke-direct {p0}, Lcom/google/tagmanager/a/v$b;->b()Lcom/google/tagmanager/a/q;

    move-result-object v1

    iput-object v1, p0, Lcom/google/tagmanager/a/v$b;->b:Lcom/google/tagmanager/a/q;

    .line 739
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/google/tagmanager/a/v$b;->b:Lcom/google/tagmanager/a/q;

    if-eqz v0, :cond_0

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
    .line 689
    invoke-virtual {p0}, Lcom/google/tagmanager/a/v$b;->a()Lcom/google/tagmanager/a/q;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 743
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
