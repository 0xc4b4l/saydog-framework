.class public Lcom/duapps/ad/list/cache/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/list/cache/b;


# instance fields
.field private a:Lcom/duapps/ad/list/cache/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/duapps/ad/list/cache/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/duapps/ad/list/cache/d;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/duapps/ad/list/cache/c;->a:Lcom/duapps/ad/list/cache/b;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duapps/ad/list/cache/c;->a:Lcom/duapps/ad/list/cache/b;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/b;->a()V

    .line 17
    return-void
.end method

.method public a(Lcom/duapps/ad/list/a;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duapps/ad/list/cache/c;->a:Lcom/duapps/ad/list/cache/b;

    invoke-interface {v0, p1}, Lcom/duapps/ad/list/cache/b;->a(Lcom/duapps/ad/list/a;)V

    .line 27
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duapps/ad/list/cache/c;->a:Lcom/duapps/ad/list/cache/b;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/b;->b()V

    .line 22
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duapps/ad/list/cache/c;->a:Lcom/duapps/ad/list/cache/b;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/b;->c()V

    .line 32
    return-void
.end method
