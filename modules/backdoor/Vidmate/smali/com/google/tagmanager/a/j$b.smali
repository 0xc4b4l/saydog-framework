.class public abstract Lcom/google/tagmanager/a/j$b;
.super Lcom/google/tagmanager/a/j$a;

# interfaces
.implements Lcom/google/tagmanager/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/a/j$c",
        "<TMessageType;>;BuilderType:",
        "Lcom/google/tagmanager/a/j$b",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/tagmanager/a/j$a",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/tagmanager/a/j$d",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/tagmanager/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/a/i",
            "<",
            "Lcom/google/tagmanager/a/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/google/tagmanager/a/j$a;-><init>()V

    .line 359
    invoke-static {}, Lcom/google/tagmanager/a/i;->b()Lcom/google/tagmanager/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/a/j$b;->a:Lcom/google/tagmanager/a/i;

    .line 357
    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/a/j$b;)Lcom/google/tagmanager/a/i;
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/google/tagmanager/a/j$b;->b()Lcom/google/tagmanager/a/i;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/google/tagmanager/a/j$b;->b:Z

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/tagmanager/a/j$b;->a:Lcom/google/tagmanager/a/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/i;->d()Lcom/google/tagmanager/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/a/j$b;->a:Lcom/google/tagmanager/a/i;

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/a/j$b;->b:Z

    .line 379
    :cond_0
    return-void
.end method

.method private b()Lcom/google/tagmanager/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/a/i",
            "<",
            "Lcom/google/tagmanager/a/j$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/tagmanager/a/j$b;->a:Lcom/google/tagmanager/a/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/i;->c()V

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/a/j$b;->b:Z

    .line 388
    iget-object v0, p0, Lcom/google/tagmanager/a/j$b;->a:Lcom/google/tagmanager/a/i;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/tagmanager/a/j$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/google/tagmanager/a/j$b;->a()V

    .line 521
    iget-object v0, p0, Lcom/google/tagmanager/a/j$b;->a:Lcom/google/tagmanager/a/i;

    invoke-static {p1}, Lcom/google/tagmanager/a/j$c;->a(Lcom/google/tagmanager/a/j$c;)Lcom/google/tagmanager/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/a/i;->a(Lcom/google/tagmanager/a/i;)V

    .line 522
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/google/tagmanager/a/j$b;->o()Lcom/google/tagmanager/a/j$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/tagmanager/a/j$a;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/google/tagmanager/a/j$b;->o()Lcom/google/tagmanager/a/j$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/tagmanager/a/a$a;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/google/tagmanager/a/j$b;->o()Lcom/google/tagmanager/a/j$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/tagmanager/a/j$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/tagmanager/a/j$b;->a:Lcom/google/tagmanager/a/i;

    invoke-virtual {v0}, Lcom/google/tagmanager/a/i;->e()Z

    move-result v0

    return v0
.end method
