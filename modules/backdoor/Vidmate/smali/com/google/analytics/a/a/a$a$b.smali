.class public final enum Lcom/google/analytics/a/a/a$a$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/tagmanager/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/a/a/a$a$b;",
        ">;",
        "Lcom/google/tagmanager/a/l$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/analytics/a/a/a$a$b;

.field public static final enum b:Lcom/google/analytics/a/a/a$a$b;

.field public static final enum c:Lcom/google/analytics/a/a/a$a$b;

.field private static d:Lcom/google/tagmanager/a/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/a/l$b",
            "<",
            "Lcom/google/analytics/a/a/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/analytics/a/a/a$a$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5642
    new-instance v0, Lcom/google/analytics/a/a/a$a$b;

    const-string v1, "NO_CACHE"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/google/analytics/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/a/a/a$a$b;->a:Lcom/google/analytics/a/a/a$a$b;

    .line 5646
    new-instance v0, Lcom/google/analytics/a/a/a$a$b;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/analytics/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/a/a/a$a$b;->b:Lcom/google/analytics/a/a/a$a$b;

    .line 5650
    new-instance v0, Lcom/google/analytics/a/a/a$a$b;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/google/analytics/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/a/a/a$a$b;->c:Lcom/google/analytics/a/a/a$a$b;

    .line 5637
    new-array v0, v5, [Lcom/google/analytics/a/a/a$a$b;

    sget-object v1, Lcom/google/analytics/a/a/a$a$b;->a:Lcom/google/analytics/a/a/a$a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/analytics/a/a/a$a$b;->b:Lcom/google/analytics/a/a/a$a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/analytics/a/a/a$a$b;->c:Lcom/google/analytics/a/a/a$a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/analytics/a/a/a$a$b;->f:[Lcom/google/analytics/a/a/a$a$b;

    .line 5683
    new-instance v0, Lcom/google/analytics/a/a/c;

    invoke-direct {v0}, Lcom/google/analytics/a/a/c;-><init>()V

    sput-object v0, Lcom/google/analytics/a/a/a$a$b;->d:Lcom/google/tagmanager/a/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 5692
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5693
    iput p4, p0, Lcom/google/analytics/a/a/a$a$b;->e:I

    .line 5694
    return-void
.end method

.method public static a(I)Lcom/google/analytics/a/a/a$a$b;
    .locals 1

    .prologue
    .line 5670
    packed-switch p0, :pswitch_data_0

    .line 5674
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5671
    :pswitch_0
    sget-object v0, Lcom/google/analytics/a/a/a$a$b;->a:Lcom/google/analytics/a/a/a$a$b;

    goto :goto_0

    .line 5672
    :pswitch_1
    sget-object v0, Lcom/google/analytics/a/a/a$a$b;->b:Lcom/google/analytics/a/a/a$a$b;

    goto :goto_0

    .line 5673
    :pswitch_2
    sget-object v0, Lcom/google/analytics/a/a/a$a$b;->c:Lcom/google/analytics/a/a/a$a$b;

    goto :goto_0

    .line 5670
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/a/a/a$a$b;
    .locals 1

    .prologue
    .line 5637
    const-class v0, Lcom/google/analytics/a/a/a$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/a/a/a$a$b;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/a/a/a$a$b;
    .locals 1

    .prologue
    .line 5637
    sget-object v0, Lcom/google/analytics/a/a/a$a$b;->f:[Lcom/google/analytics/a/a/a$a$b;

    invoke-virtual {v0}, [Lcom/google/analytics/a/a/a$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/a/a/a$a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5667
    iget v0, p0, Lcom/google/analytics/a/a/a$a$b;->e:I

    return v0
.end method
