.class abstract Lcom/brakefield/design/text/formats/Format$LineResult;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/text/formats/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "LineResult"
.end annotation


# instance fields
.field characters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field glyphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/brakefield/design/text/formats/Format;

.field totalWidth:F

.field widths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/brakefield/design/text/formats/Format;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/text/formats/Format$LineResult;->this$0:Lcom/brakefield/design/text/formats/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/text/formats/Format$LineResult;->characters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/text/formats/Format$LineResult;->glyphs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/text/formats/Format$LineResult;->widths:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/text/formats/Format$LineResult;->totalWidth:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/design/text/formats/Format;Lcom/brakefield/design/text/formats/Format$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/text/formats/Format$LineResult;-><init>(Lcom/brakefield/design/text/formats/Format;)V

    return-void
.end method


# virtual methods
.method protected add(Ljava/lang/String;Lcom/brakefield/design/geom/APath;F)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/text/formats/Format$LineResult;->characters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/text/formats/Format$LineResult;->glyphs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/text/formats/Format$LineResult;->widths:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/brakefield/design/text/formats/Format$LineResult;->totalWidth:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/brakefield/design/text/formats/Format$LineResult;->totalWidth:F

    return-void
.end method

.method protected abstract getPath()Lcom/brakefield/design/geom/APath;
.end method
