.class final Lorg/apache/fontbox/cmap/CMapParser$Operator;
.super Ljava/lang/Object;
.source "CMapParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cmap/CMapParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Operator"
.end annotation


# instance fields
.field private op:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/fontbox/cmap/CMapParser;


# direct methods
.method private constructor <init>(Lorg/apache/fontbox/cmap/CMapParser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cmap/CMapParser$Operator;->this$0:Lorg/apache/fontbox/cmap/CMapParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/fontbox/cmap/CMapParser$Operator;->op:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/fontbox/cmap/CMapParser;Ljava/lang/String;Lorg/apache/fontbox/cmap/CMapParser$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cmap/CMapParser$Operator;-><init>(Lorg/apache/fontbox/cmap/CMapParser;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMapParser$Operator;->op:Ljava/lang/String;

    return-object v0
.end method
