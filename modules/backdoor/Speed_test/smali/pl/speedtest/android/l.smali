.class public Lpl/speedtest/android/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:D

.field private b:D

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:D

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:J

.field private x:J

.field private y:I


# direct methods
.method public constructor <init>(IIDDJIIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;JJI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpl/speedtest/android/l;->j:I

    iput p2, p0, Lpl/speedtest/android/l;->k:I

    iput-wide p3, p0, Lpl/speedtest/android/l;->a:D

    iput-wide p5, p0, Lpl/speedtest/android/l;->b:D

    iput-wide p7, p0, Lpl/speedtest/android/l;->c:J

    iput p9, p0, Lpl/speedtest/android/l;->m:I

    iput p10, p0, Lpl/speedtest/android/l;->n:I

    iput p11, p0, Lpl/speedtest/android/l;->o:I

    iput p12, p0, Lpl/speedtest/android/l;->p:I

    move/from16 v0, p13

    iput v0, p0, Lpl/speedtest/android/l;->q:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lpl/speedtest/android/l;->d:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lpl/speedtest/android/l;->l:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lpl/speedtest/android/l;->e:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lpl/speedtest/android/l;->g:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lpl/speedtest/android/l;->h:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lpl/speedtest/android/l;->i:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lpl/speedtest/android/l;->f:Ljava/lang/String;

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lpl/speedtest/android/l;->r:D

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lpl/speedtest/android/l;->s:D

    move/from16 v0, p25

    iput-boolean v0, p0, Lpl/speedtest/android/l;->t:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lpl/speedtest/android/l;->u:Z

    move-object/from16 v0, p27

    iput-object v0, p0, Lpl/speedtest/android/l;->v:Ljava/lang/String;

    move-wide/from16 v0, p28

    iput-wide v0, p0, Lpl/speedtest/android/l;->w:J

    move-wide/from16 v0, p30

    iput-wide v0, p0, Lpl/speedtest/android/l;->x:J

    move/from16 v0, p32

    iput v0, p0, Lpl/speedtest/android/l;->y:I

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/l;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/l;->b:D

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/l;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/l;->j:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/l;->k:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/l;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/l;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/l;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/l;->l:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lpl/speedtest/android/l;->c:J

    const-wide/16 v2, 0xbb9

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "> 3000"

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lpl/speedtest/android/l;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m()D
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/l;->r:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    iget-wide v0, p0, Lpl/speedtest/android/l;->s:D

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lpl/speedtest/android/l;->r:D

    const-wide v2, 0x4056c00000000000L    # 91.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpl/speedtest/android/l;->r:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-"

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lpl/speedtest/android/l;->s:D

    const-wide v2, 0x4066a00000000000L    # 181.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpl/speedtest/android/l;->s:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-"

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lpl/speedtest/android/l;->t:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lpl/speedtest/android/l;->u:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/l;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Auto"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/l;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lpl/speedtest/android/l;->w:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    iget-wide v2, p0, Lpl/speedtest/android/l;->w:J

    long-to-float v1, v2

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-"

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lpl/speedtest/android/l;->x:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    iget-wide v2, p0, Lpl/speedtest/android/l;->x:J

    long-to-float v1, v2

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-"

    goto :goto_0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lpl/speedtest/android/l;->y:I

    return v0
.end method
