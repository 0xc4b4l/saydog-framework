.class Lcom/google/tagmanager/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/tagmanager/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/i",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/google/tagmanager/i;

    invoke-static {}, Lcom/google/tagmanager/r;->a()Lcom/google/analytics/b/a/a/a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/i;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/tagmanager/k;->a:Lcom/google/tagmanager/i;

    return-void
.end method
