.class public final enum Lcom/google/analytics/b/a/a/a$a$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/tagmanager/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/b/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/b/a/a/a$a$b;",
        ">;",
        "Lcom/google/tagmanager/a/l$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum b:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum c:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum d:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum e:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum f:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum g:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum h:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum i:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum j:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum k:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum l:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum m:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum n:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum o:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum p:Lcom/google/analytics/b/a/a/a$a$b;

.field public static final enum q:Lcom/google/analytics/b/a/a/a$a$b;

.field private static r:Lcom/google/tagmanager/a/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/a/l$b",
            "<",
            "Lcom/google/analytics/b/a/a/a$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lcom/google/analytics/b/a/a/a$a$b;


# instance fields
.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 492
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "ESCAPE_HTML"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->a:Lcom/google/analytics/b/a/a/a$a$b;

    .line 496
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "ESCAPE_HTML_RCDATA"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->b:Lcom/google/analytics/b/a/a/a$a$b;

    .line 500
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "ESCAPE_HTML_ATTRIBUTE"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->c:Lcom/google/analytics/b/a/a/a$a$b;

    .line 504
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "ESCAPE_HTML_ATTRIBUTE_NOSPACE"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->d:Lcom/google/analytics/b/a/a/a$a$b;

    .line 508
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "FILTER_HTML_ELEMENT_NAME"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->e:Lcom/google/analytics/b/a/a/a$a$b;

    .line 512
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "FILTER_HTML_ATTRIBUTES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->f:Lcom/google/analytics/b/a/a/a$a$b;

    .line 516
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "ESCAPE_JS_STRING"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->g:Lcom/google/analytics/b/a/a/a$a$b;

    .line 520
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "ESCAPE_JS_VALUE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->h:Lcom/google/analytics/b/a/a/a$a$b;

    .line 524
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "ESCAPE_JS_REGEX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->i:Lcom/google/analytics/b/a/a/a$a$b;

    .line 528
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "ESCAPE_CSS_STRING"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->j:Lcom/google/analytics/b/a/a/a$a$b;

    .line 532
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "FILTER_CSS_VALUE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->k:Lcom/google/analytics/b/a/a/a$a$b;

    .line 536
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "ESCAPE_URI"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->l:Lcom/google/analytics/b/a/a/a$a$b;

    .line 540
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "NORMALIZE_URI"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->m:Lcom/google/analytics/b/a/a/a$a$b;

    .line 544
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "FILTER_NORMALIZE_URI"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->n:Lcom/google/analytics/b/a/a/a$a$b;

    .line 548
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "NO_AUTOESCAPE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->o:Lcom/google/analytics/b/a/a/a$a$b;

    .line 552
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "TEXT"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->p:Lcom/google/analytics/b/a/a/a$a$b;

    .line 556
    new-instance v0, Lcom/google/analytics/b/a/a/a$a$b;

    const-string v1, "CONVERT_JS_VALUE_TO_EXPRESSION"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/b/a/a/a$a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->q:Lcom/google/analytics/b/a/a/a$a$b;

    .line 487
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/google/analytics/b/a/a/a$a$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$b;->a:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/analytics/b/a/a/a$a$b;->b:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/analytics/b/a/a/a$a$b;->c:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/analytics/b/a/a/a$a$b;->d:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/analytics/b/a/a/a$a$b;->e:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/analytics/b/a/a/a$a$b;->f:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$b;->g:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$b;->h:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$b;->i:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$b;->j:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$b;->k:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$b;->l:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$b;->m:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$b;->n:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$b;->o:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$b;->p:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/analytics/b/a/a/a$a$b;->q:Lcom/google/analytics/b/a/a/a$a$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->t:[Lcom/google/analytics/b/a/a/a$a$b;

    .line 659
    new-instance v0, Lcom/google/analytics/b/a/a/c;

    invoke-direct {v0}, Lcom/google/analytics/b/a/a/c;-><init>()V

    sput-object v0, Lcom/google/analytics/b/a/a/a$a$b;->r:Lcom/google/tagmanager/a/l$b;

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
    .line 668
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 669
    iput p4, p0, Lcom/google/analytics/b/a/a/a$a$b;->s:I

    .line 670
    return-void
.end method

.method public static a(I)Lcom/google/analytics/b/a/a/a$a$b;
    .locals 1

    .prologue
    .line 632
    packed-switch p0, :pswitch_data_0

    .line 650
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 633
    :pswitch_0
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->a:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 634
    :pswitch_1
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->b:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 635
    :pswitch_2
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->c:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 636
    :pswitch_3
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->d:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 637
    :pswitch_4
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->e:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 638
    :pswitch_5
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->f:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 639
    :pswitch_6
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->g:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 640
    :pswitch_7
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->h:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 641
    :pswitch_8
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->i:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 642
    :pswitch_9
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->j:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 643
    :pswitch_a
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->k:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 644
    :pswitch_b
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->l:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 645
    :pswitch_c
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->m:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 646
    :pswitch_d
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->n:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 647
    :pswitch_e
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->o:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 648
    :pswitch_f
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->p:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 649
    :pswitch_10
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->q:Lcom/google/analytics/b/a/a/a$a$b;

    goto :goto_0

    .line 632
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/b/a/a/a$a$b;
    .locals 1

    .prologue
    .line 487
    const-class v0, Lcom/google/analytics/b/a/a/a$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/a$a$b;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/b/a/a/a$a$b;
    .locals 1

    .prologue
    .line 487
    sget-object v0, Lcom/google/analytics/b/a/a/a$a$b;->t:[Lcom/google/analytics/b/a/a/a$a$b;

    invoke-virtual {v0}, [Lcom/google/analytics/b/a/a/a$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/b/a/a/a$a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lcom/google/analytics/b/a/a/a$a$b;->s:I

    return v0
.end method
