.class public abstract Lcom/google/tagmanager/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/tagmanager/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/tagmanager/a/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/a/r$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    return-void
.end method

.method protected static a(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/aa;
    .locals 1

    .prologue
    .line 292
    new-instance v0, Lcom/google/tagmanager/a/aa;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/a/aa;-><init>(Lcom/google/tagmanager/a/r;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/a/f;",
            "Lcom/google/tagmanager/a/h;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic c(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r$a;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/a/a$a;->b(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/tagmanager/a/a$a;->g()Lcom/google/tagmanager/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Lcom/google/tagmanager/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
