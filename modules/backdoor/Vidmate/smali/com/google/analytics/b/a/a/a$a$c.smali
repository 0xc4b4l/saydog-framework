.class public final enum Lcom/google/analytics/b/a/a/a$a$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/tagmanager/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/b/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/b/a/a/a$a$c;",
        ">;",
        "Lcom/google/tagmanager/a/l$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/analytics/b/a/a/a$a$c;

.field public static final enum b:Lcom/google/analytics/b/a/a/a$a$c;

.field public static final enum c:Lcom/google/analytics/b/a/a/a$a$c;

.field public static final enum d:Lcom/google/analytics/b/a/a/a$a$c;

.field public static final enum e:Lcom/google/analytics/b/a/a/a$a$c;

.field public static final enum f:Lcom/google/analytics/b/a/a/a$a$c;

.field public static final enum g:Lcom/google/analytics/b/a/a/a$a$c;

.field public static final enum h:Lcom/google/analytics/b/a/a/a$a$c;

.field private static i:Lcom/google/tagmanager/a/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/a/l$b",
            "<",
            "Lcom/google/analytics/b/a/a/a$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/google/analytics/b/a/a/a$a$c;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 382
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$c;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/analytics/b/a/a/a$a$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$c;->a:Lcom/google/analytics/b/a/a/a$a$c;

    .line 386
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$c;

    const-string v1, "LIST"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/analytics/b/a/a/a$a$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$c;->b:Lcom/google/analytics/b/a/a/a$a$c;

    .line 390
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$c;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/analytics/b/a/a/a$a$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$c;->c:Lcom/google/analytics/b/a/a/a$a$c;

    .line 394
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$c;

    const-string v1, "MACRO_REFERENCE"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/analytics/b/a/a/a$a$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$c;->d:Lcom/google/analytics/b/a/a/a$a$c;

    .line 398
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$c;

    const-string v1, "FUNCTION_ID"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/analytics/b/a/a/a$a$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$c;->e:Lcom/google/analytics/b/a/a/a$a$c;

    .line 402
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$c;

    const-string v1, "INTEGER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/analytics/b/a/a/a$a$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$c;->f:Lcom/google/analytics/b/a/a/a$a$c;

    .line 406
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$c;

    const-string v1, "TEMPLATE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/b/a/a/a$a$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$c;->g:Lcom/google/analytics/b/a/a/a$a$c;

    .line 410
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$c;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/b/a/a/a$a$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$c;->h:Lcom/google/analytics/b/a/a/a$a$c;

    .line 377
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/analytics/b/a/a/a$a$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$c;->a:Lcom/google/analytics/b/a/a/a$a$c;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/analytics/b/a/a/a$a$c;->b:Lcom/google/analytics/b/a/a/a$a$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/analytics/b/a/a/a$a$c;->c:Lcom/google/analytics/b/a/a/a$a$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/analytics/b/a/a/a$a$c;->d:Lcom/google/analytics/b/a/a/a$a$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/analytics/b/a/a/a$a$c;->e:Lcom/google/analytics/b/a/a/a$a$c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/analytics/b/a/a/a$a$c;->f:Lcom/google/analytics/b/a/a/a$a$c;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$c;->g:Lcom/google/analytics/b/a/a/a$a$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$c;->h:Lcom/google/analytics/b/a/a/a$a$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$c;->k:[Lcom/google/analytics/b/a/a/a$a$c;

    .line 468
    new-instance v0, Lcom/google/analytics/b/a/a/d;

    invoke-direct {v0}, Lcom/google/analytics/b/a/a/d;-><init>()V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$c;->i:Lcom/google/tagmanager/a/l$b;

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
    .line 477
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 478
    iput p4, p0, Lcom/google/analytics/b/a/a/a$a$c;->j:I

    .line 479
    return-void
.end method

.method public static a(I)Lcom/google/analytics/b/a/a/a$a$c;
    .locals 1

    .prologue
    .line 450
    packed-switch p0, :pswitch_data_0

    .line 459
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 451
    :pswitch_0
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$c;->a:Lcom/google/analytics/b/a/a/a$a$c;

    goto :goto_0

    .line 452
    :pswitch_1
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$c;->b:Lcom/google/analytics/b/a/a/a$a$c;

    goto :goto_0

    .line 453
    :pswitch_2
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$c;->c:Lcom/google/analytics/b/a/a/a$a$c;

    goto :goto_0

    .line 454
    :pswitch_3
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$c;->d:Lcom/google/analytics/b/a/a/a$a$c;

    goto :goto_0

    .line 455
    :pswitch_4
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$c;->e:Lcom/google/analytics/b/a/a/a$a$c;

    goto :goto_0

    .line 456
    :pswitch_5
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$c;->f:Lcom/google/analytics/b/a/a/a$a$c;

    goto :goto_0

    .line 457
    :pswitch_6
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$c;->g:Lcom/google/analytics/b/a/a/a$a$c;

    goto :goto_0

    .line 458
    :pswitch_7
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$c;->h:Lcom/google/analytics/b/a/a/a$a$c;

    goto :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/b/a/a/a$a$c;
    .locals 1

    .prologue
    .line 377
    const-class v0, Lcom/google/analytics/b/a/a/a$a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/a$a$c;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/b/a/a/a$a$c;
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$c;->k:[Lcom/google/analytics/b/a/a/a$a$c;

    invoke-virtual {v0}, [Lcom/google/analytics/b/a/a/a$a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/b/a/a/a$a$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$c;->j:I

    return v0
.end method
