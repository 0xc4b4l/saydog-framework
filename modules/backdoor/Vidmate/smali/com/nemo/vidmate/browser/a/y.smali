.class public Lcom/nemo/vidmate/browser/a/y;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/y;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    if-eqz p1, :cond_0

    .line 15
    iput-object p2, p0, Lcom/nemo/vidmate/browser/a/y;->b:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
