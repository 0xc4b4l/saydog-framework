.class Lcom/nemo/vidmate/zapya/c;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/SoftReference",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x40bb7dca569a7296L


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/zapya/a;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/zapya/a;IFZ)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/nemo/vidmate/zapya/c;->a:Lcom/nemo/vidmate/zapya/a;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/nemo/vidmate/zapya/c;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
