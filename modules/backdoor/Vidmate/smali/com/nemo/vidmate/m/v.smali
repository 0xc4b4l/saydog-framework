.class public Lcom/nemo/vidmate/m/v;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/nemo/vidmate/m/e$m$b$f;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/m/e$m$b$f;Z)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/nemo/vidmate/m/v;->c:Lcom/nemo/vidmate/m/e$m$b$f;

    .line 16
    iput-boolean p2, p0, Lcom/nemo/vidmate/m/v;->b:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/m/v;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/nemo/vidmate/m/v;->a:Z

    .line 26
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/nemo/vidmate/m/v;->a:Z

    return v0
.end method

.method public b()Lcom/nemo/vidmate/m/e$m$b$f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/m/v;->c:Lcom/nemo/vidmate/m/e$m$b$f;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/nemo/vidmate/m/v;->b:Z

    .line 42
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/nemo/vidmate/m/v;->b:Z

    return v0
.end method
