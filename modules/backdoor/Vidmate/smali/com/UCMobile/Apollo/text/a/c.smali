.class public final Lcom/UCMobile/Apollo/text/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/text/g;


# instance fields
.field private final a:Lcom/UCMobile/Apollo/text/a/b;

.field private final b:Lcom/UCMobile/Apollo/util/c;

.field private final c:Lcom/UCMobile/Apollo/text/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/UCMobile/Apollo/text/a/b;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/a/b;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/a/c;->a:Lcom/UCMobile/Apollo/text/a/b;

    .line 40
    new-instance v0, Lcom/UCMobile/Apollo/util/c;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/util/c;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/a/c;->b:Lcom/UCMobile/Apollo/util/c;

    .line 41
    new-instance v0, Lcom/UCMobile/Apollo/text/a/a$a;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/text/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/a/c;->c:Lcom/UCMobile/Apollo/text/a/a$a;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a([BI)Lcom/UCMobile/Apollo/text/e;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/text/a/c;->b([BI)Lcom/UCMobile/Apollo/text/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final b([BI)Lcom/UCMobile/Apollo/text/a/e;
    .locals 14

    .prologue
    .line 51
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/a/c;->b:Lcom/UCMobile/Apollo/util/c;

    add-int/lit8 v1, p2, 0x0

    .line 1065
    iput-object p1, v0, Lcom/UCMobile/Apollo/util/c;->a:[B

    .line 1066
    iput v1, v0, Lcom/UCMobile/Apollo/util/c;->c:I

    .line 1067
    const/4 v1, 0x0

    iput v1, v0, Lcom/UCMobile/Apollo/util/c;->b:I

    .line 52
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/a/c;->b:Lcom/UCMobile/Apollo/util/c;

    .line 1117
    iget v0, v1, Lcom/UCMobile/Apollo/util/c;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 2038
    :goto_0
    if-nez v0, :cond_1

    .line 2039
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1118
    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Lcom/UCMobile/Apollo/util/c;->b:I

    .line 53
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/a/c;->c:Lcom/UCMobile/Apollo/text/a/a$a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/a/a$a;->a()V

    .line 56
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/a/c;->b:Lcom/UCMobile/Apollo/util/c;

    invoke-static {v0}, Lcom/UCMobile/Apollo/text/a/d;->a(Lcom/UCMobile/Apollo/util/c;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/a/c;->b:Lcom/UCMobile/Apollo/util/c;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/util/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/a/c;->a:Lcom/UCMobile/Apollo/text/a/b;

    iget-object v1, p0, Lcom/UCMobile/Apollo/text/a/c;->b:Lcom/UCMobile/Apollo/util/c;

    iget-object v2, p0, Lcom/UCMobile/Apollo/text/a/c;->c:Lcom/UCMobile/Apollo/text/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/text/a/b;->a(Lcom/UCMobile/Apollo/util/c;Lcom/UCMobile/Apollo/text/a/a$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v12, p0, Lcom/UCMobile/Apollo/text/a/c;->c:Lcom/UCMobile/Apollo/text/a/a$a;

    .line 2098
    iget v0, v12, Lcom/UCMobile/Apollo/text/a/a$a;->h:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, v12, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 2156
    iget-object v0, v12, Lcom/UCMobile/Apollo/text/a/a$a;->d:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_4

    .line 2157
    const/high16 v0, -0x80000000

    iput v0, v12, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    .line 2101
    :cond_3
    :goto_2
    new-instance v0, Lcom/UCMobile/Apollo/text/a/a;

    iget-wide v1, v12, Lcom/UCMobile/Apollo/text/a/a$a;->a:J

    iget-wide v3, v12, Lcom/UCMobile/Apollo/text/a/a$a;->b:J

    iget-object v5, v12, Lcom/UCMobile/Apollo/text/a/a$a;->c:Ljava/lang/CharSequence;

    iget-object v6, v12, Lcom/UCMobile/Apollo/text/a/a$a;->d:Landroid/text/Layout$Alignment;

    iget v7, v12, Lcom/UCMobile/Apollo/text/a/a$a;->e:F

    iget v8, v12, Lcom/UCMobile/Apollo/text/a/a$a;->f:I

    iget v9, v12, Lcom/UCMobile/Apollo/text/a/a$a;->g:I

    iget v10, v12, Lcom/UCMobile/Apollo/text/a/a$a;->h:F

    iget v11, v12, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    iget v12, v12, Lcom/UCMobile/Apollo/text/a/a$a;->j:F

    invoke-direct/range {v0 .. v12}, Lcom/UCMobile/Apollo/text/a/a;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 62
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/a/c;->c:Lcom/UCMobile/Apollo/text/a/a$a;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/a/a$a;->a()V

    goto :goto_1

    .line 2159
    :cond_4
    sget-object v0, Lcom/UCMobile/Apollo/text/a/a$1;->a:[I

    iget-object v1, v12, Lcom/UCMobile/Apollo/text/a/a$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized alignment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/UCMobile/Apollo/text/a/a$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2171
    const/4 v0, 0x0

    iput v0, v12, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    goto :goto_2

    .line 2161
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v12, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    goto :goto_2

    .line 2164
    :pswitch_1
    const/4 v0, 0x1

    iput v0, v12, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    goto :goto_2

    .line 2167
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v12, Lcom/UCMobile/Apollo/text/a/a$a;->i:I

    goto :goto_2

    .line 65
    :cond_5
    new-instance v0, Lcom/UCMobile/Apollo/text/a/e;

    invoke-direct {v0, v13}, Lcom/UCMobile/Apollo/text/a/e;-><init>(Ljava/util/List;)V

    return-object v0

    .line 2159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
