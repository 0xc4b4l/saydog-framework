.class final Lcom/UCMobile/Apollo/text/a/a;
.super Lcom/UCMobile/Apollo/text/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/text/a/a$1;,
        Lcom/UCMobile/Apollo/text/a/a$a;
    }
.end annotation


# instance fields
.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 9

    .prologue
    .line 42
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/UCMobile/Apollo/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 43
    iput-wide p1, p0, Lcom/UCMobile/Apollo/text/a/a;->i:J

    .line 44
    iput-wide p3, p0, Lcom/UCMobile/Apollo/text/a/a;->j:J

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/text/a/a;-><init>(Ljava/lang/CharSequence;B)V

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;B)V
    .locals 13

    .prologue
    const-wide/16 v1, 0x0

    const/high16 v8, -0x80000000

    const/4 v7, 0x1

    .line 36
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-object v5, p1

    move v9, v8

    move v10, v7

    move v11, v8

    move v12, v7

    invoke-direct/range {v0 .. v12}, Lcom/UCMobile/Apollo/text/a/a;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 38
    return-void
.end method
