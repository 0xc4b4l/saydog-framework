.class final Lcom/google/analytics/a/a/f;
.super Lcom/google/tagmanager/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/a/c",
        "<",
        "Lcom/google/analytics/a/a/a$g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6578
    invoke-direct {p0}, Lcom/google/tagmanager/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/analytics/a/a/a$g;
    .locals 2

    .prologue
    .line 6583
    new-instance v0, Lcom/google/analytics/a/a/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/analytics/a/a/a$g;-><init>(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;Lcom/google/analytics/a/a/a$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6578
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/a/a/f;->a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/analytics/a/a/a$g;

    move-result-object v0

    return-object v0
.end method
