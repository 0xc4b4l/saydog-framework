.class public Lcom/duapps/ad/list/b;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/duapps/ad/list/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/duapps/ad/list/cache/b;

.field private c:Lcom/duapps/ad/list/a;

.field private d:Lcom/duapps/ad/list/cache/a;

.field private e:I

.field private f:Lcom/duapps/ad/list/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/duapps/ad/list/d;

    invoke-direct {v0}, Lcom/duapps/ad/list/d;-><init>()V

    sput-object v0, Lcom/duapps/ad/list/b;->g:Lcom/duapps/ad/list/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/duapps/ad/list/c;

    invoke-direct {v0, p0}, Lcom/duapps/ad/list/c;-><init>(Lcom/duapps/ad/list/b;)V

    iput-object v0, p0, Lcom/duapps/ad/list/b;->f:Lcom/duapps/ad/list/a;

    .line 19
    iput-object p1, p0, Lcom/duapps/ad/list/b;->a:Landroid/content/Context;

    .line 20
    iput p2, p0, Lcom/duapps/ad/list/b;->e:I

    .line 21
    iget-object v0, p0, Lcom/duapps/ad/list/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/list/cache/a;->a(Landroid/content/Context;)Lcom/duapps/ad/list/cache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/list/b;->d:Lcom/duapps/ad/list/cache/a;

    .line 22
    iget-object v0, p0, Lcom/duapps/ad/list/b;->d:Lcom/duapps/ad/list/cache/a;

    invoke-virtual {v0, p2, p3}, Lcom/duapps/ad/list/cache/a;->a(II)Lcom/duapps/ad/list/cache/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/list/b;->b:Lcom/duapps/ad/list/cache/b;

    .line 23
    iget-object v0, p0, Lcom/duapps/ad/list/b;->b:Lcom/duapps/ad/list/cache/b;

    iget-object v1, p0, Lcom/duapps/ad/list/b;->f:Lcom/duapps/ad/list/a;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/cache/b;->a(Lcom/duapps/ad/list/a;)V

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/list/b;)Lcom/duapps/ad/list/a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duapps/ad/list/b;->c:Lcom/duapps/ad/list/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duapps/ad/list/b;->b:Lcom/duapps/ad/list/cache/b;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/b;->a()V

    .line 45
    return-void
.end method

.method public a(Lcom/duapps/ad/list/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/duapps/ad/list/b;->c:Lcom/duapps/ad/list/a;

    .line 57
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duapps/ad/list/b;->b:Lcom/duapps/ad/list/cache/b;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/b;->b()V

    .line 49
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/duapps/ad/list/b;->g:Lcom/duapps/ad/list/a;

    iput-object v0, p0, Lcom/duapps/ad/list/b;->c:Lcom/duapps/ad/list/a;

    .line 61
    iget-object v0, p0, Lcom/duapps/ad/list/b;->b:Lcom/duapps/ad/list/cache/b;

    invoke-interface {v0}, Lcom/duapps/ad/list/cache/b;->c()V

    .line 62
    return-void
.end method
