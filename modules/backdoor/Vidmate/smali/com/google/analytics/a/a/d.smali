.class final Lcom/google/analytics/a/a/d;
.super Lcom/google/tagmanager/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/a/c",
        "<",
        "Lcom/google/analytics/a/a/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2892
    invoke-direct {p0}, Lcom/google/tagmanager/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/analytics/a/a/a$c;
    .locals 2

    .prologue
    .line 2897
    new-instance v0, Lcom/google/analytics/a/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/analytics/a/a/a$c;-><init>(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;Lcom/google/analytics/a/a/a$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2892
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/a/a/d;->a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/analytics/a/a/a$c;

    move-result-object v0

    return-object v0
.end method
