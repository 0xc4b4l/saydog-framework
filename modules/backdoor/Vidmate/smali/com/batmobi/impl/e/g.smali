.class public final Lcom/batmobi/impl/e/g;
.super Lcom/batmobi/impl/b/e;


# instance fields
.field public a:I

.field private b:Lcom/batmobi/impl/e/d;

.field private c:Lcom/batmobi/impl/e/a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/batmobi/impl/e/d;Lcom/batmobi/impl/e/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/batmobi/impl/b/e;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/batmobi/impl/e/g;->b:Lcom/batmobi/impl/e/d;

    .line 18
    iput-object p2, p0, Lcom/batmobi/impl/e/g;->c:Lcom/batmobi/impl/e/a;

    .line 19
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1023
    new-instance v0, Lcom/batmobi/impl/e/c;

    invoke-direct {v0}, Lcom/batmobi/impl/e/c;-><init>()V

    iget-object v1, p0, Lcom/batmobi/impl/e/g;->b:Lcom/batmobi/impl/e/d;

    invoke-virtual {v1}, Lcom/batmobi/impl/e/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/batmobi/impl/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/batmobi/impl/e/g;->d:Ljava/lang/String;

    .line 1024
    iget-object v0, p0, Lcom/batmobi/impl/e/g;->d:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 1029
    iget-object v0, p0, Lcom/batmobi/impl/e/g;->c:Lcom/batmobi/impl/e/a;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/batmobi/impl/e/g;->c:Lcom/batmobi/impl/e/a;

    iget v1, p0, Lcom/batmobi/impl/e/g;->a:I

    invoke-interface {v0, p1, v1}, Lcom/batmobi/impl/e/a;->a(Ljava/lang/String;I)V

    .line 10
    :cond_0
    return-void
.end method
