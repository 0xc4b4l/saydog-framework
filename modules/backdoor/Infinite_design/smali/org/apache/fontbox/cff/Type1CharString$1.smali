.class Lorg/apache/fontbox/cff/Type1CharString$1;
.super Lorg/apache/fontbox/cff/CharStringHandler;
.source "Type1CharString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/fontbox/cff/Type1CharString;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/fontbox/cff/Type1CharString;


# direct methods
.method constructor <init>(Lorg/apache/fontbox/cff/Type1CharString;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/Type1CharString$1;->this$0:Lorg/apache/fontbox/cff/Type1CharString;

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

    iget-object v0, p0, Lorg/apache/fontbox/cff/Type1CharString$1;->this$0:Lorg/apache/fontbox/cff/Type1CharString;

    invoke-static {v0, p1, p2}, Lorg/apache/fontbox/cff/Type1CharString;->access$000(Lorg/apache/fontbox/cff/Type1CharString;Ljava/util/List;Lorg/apache/fontbox/cff/CharStringCommand;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
