.class public Lcom/UCMobile/Apollo/Global;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/Global$ExtElement;
    }
.end annotation


# static fields
.field public static final APOLLO_SERIES:Ljava/lang/String; = "2"

.field public static final EXT_KEY_APOLLO_STR:Ljava/lang/String; = "apollo_str"

.field public static final EXT_KEY_MOV_SEGMENT_DURATION:Ljava/lang/String; = "mov_seg_dur"

.field public static final EXT_TYPE_CD:I = 0x1

.field public static final ID_BOOL_VALUE_TYPE:I = 0x1

.field public static final ID_DOUBLE_VALUE_TYPE:I = 0x5

.field public static final ID_FLOAT_VALUE_TYPE:I = 0x4

.field public static final ID_INT_VALUE_TYPE:I = 0x2

.field public static final ID_STRING_VALUE_TYPE:I = 0x3

.field public static final LIBS_PATHS:[Ljava/lang/String;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/UCMobile/Apollo/Global$ExtElement;",
            ">;"
        }
    .end annotation
.end field

.field public static gApolloSoPath:Ljava/lang/String;

.field public static gLoadFromAppLibPath:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 25
    const-string v0, ""

    sput-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 26
    sput-boolean v2, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 28
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "apollo1/"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "apollo2/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/UCMobile/Apollo/Global;->LIBS_PATHS:[Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sput-object v0, Lcom/UCMobile/Apollo/Global;->a:Ljava/util/List;

    new-instance v1, Lcom/UCMobile/Apollo/Global$ExtElement;

    const-string v2, "mov_seg_dur"

    const-string v3, "0"

    invoke-direct {v1, v4, v2, v3}, Lcom/UCMobile/Apollo/Global$ExtElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/UCMobile/Apollo/Global;->a:Ljava/util/List;

    new-instance v1, Lcom/UCMobile/Apollo/Global$ExtElement;

    const/4 v2, 0x3

    const-string v3, "apollo_str"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/UCMobile/Apollo/Global$ExtElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static getCDKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/UCMobile/Apollo/Global$ExtElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/UCMobile/Apollo/Global;->a:Ljava/util/List;

    return-object v0
.end method
