.class public Lorg/apache/fontbox/cff/CharStringCommand;
.super Ljava/lang/Object;
.source "CharStringCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CharStringCommand$Key;
    }
.end annotation


# static fields
.field public static final TYPE1_VOCABULARY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/fontbox/cff/CharStringCommand$Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE2_VOCABULARY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/fontbox/cff/CharStringCommand$Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private commandKey:Lorg/apache/fontbox/cff/CharStringCommand$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/16 v3, 0xc

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v4}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "hstem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v5}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "vstem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v6}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "vmoveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v7}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "rlineto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "hlineto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "vlineto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "rrcurveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "closepath"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "callsubr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "return"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v3}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "escape"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "dotsection"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v3, v4}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "vstem3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "hstem3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "seac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "sbw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v3, v3}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "div"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x10

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "callothersubr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "pop"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x21

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "setcurrentpoint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "hsbw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "endchar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "rmoveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "hmoveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "vhcurveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "hvcurveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lorg/apache/fontbox/cff/CharStringCommand;->TYPE1_VOCABULARY:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v4}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "hstem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v5}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "vstem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v6}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "vmoveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v7}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "rlineto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "hlineto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "vlineto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "rrcurveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "callsubr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "return"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v3}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "escape"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v3, v5}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "and"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v3, v6}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "or"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v3, v7}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "not"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "abs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "add"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "sub"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v1, v3, v3}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "div"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0xe

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "neg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0xf

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "eq"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "drop"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x14

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "put"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x15

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "get"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "ifelse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x17

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "random"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x18

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "mul"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "sqrt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x1b

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "dup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x1c

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "exch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x1d

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "index"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x1e

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "roll"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x22

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "hflex"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x23

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "flex"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x24

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "hflex1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x25

    invoke-direct {v1, v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    const-string v2, "flex1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "endchar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "hstemhm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "hintmask"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "cntrmask"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "rmoveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "hmoveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "vstemhm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "rcurveline"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "rlinecurve"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "vvcurveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "hhcurveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "shortint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "callgsubr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "vhcurveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    const-string v2, "hvcurveto"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lorg/apache/fontbox/cff/CharStringCommand;->TYPE2_VOCABULARY:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand;->commandKey:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    new-instance v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CharStringCommand;->setKey(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand;->commandKey:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    new-instance v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v0, p1, p2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>(II)V

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CharStringCommand;->setKey(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand;->commandKey:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    new-instance v0, Lorg/apache/fontbox/cff/CharStringCommand$Key;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/cff/CharStringCommand$Key;-><init>([I)V

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CharStringCommand;->setKey(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V

    return-void
.end method

.method private setKey(Lorg/apache/fontbox/cff/CharStringCommand$Key;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cff/CharStringCommand;->commandKey:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v1, p1, Lorg/apache/fontbox/cff/CharStringCommand;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/fontbox/cff/CharStringCommand;

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/CharStringCommand;->commandKey:Lorg/apache/fontbox/cff/CharStringCommand$Key;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x7c

    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand;->TYPE2_VOCABULARY:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, Lorg/apache/fontbox/cff/CharStringCommand;->TYPE1_VOCABULARY:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
