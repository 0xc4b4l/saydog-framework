.class Lorg/apache/fontbox/cff/Type2CharString$1;
.super Lorg/apache/fontbox/cff/CharStringHandler;
.source "Type2CharString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/fontbox/cff/Type2CharString;->convertType1ToType2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/fontbox/cff/Type2CharString;


# direct methods
.method constructor <init>(Lorg/apache/fontbox/cff/Type2CharString;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/Type2CharString$1;->this$0:Lorg/apache/fontbox/cff/Type2CharString;

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CharStringHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCommand(Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/fontbox/cff/CharStringCommand;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type2CharString$1;->this$0:Lorg/apache/fontbox/cff/Type2CharString;

    invoke-static {v0, p1, p2}, Lorg/apache/fontbox/cff/Type2CharString;->access$000(Lorg/apache/fontbox/cff/Type2CharString;Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
