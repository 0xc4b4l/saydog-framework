.class public Lcom/nemo/vidmate/media/local/f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/media/local/f$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Z

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nemo/vidmate/media/local/f;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f050148
        0x7f050149
        0x7f05014a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    .line 70
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/f;->d:[I

    .line 25
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/f;->e:[I

    .line 26
    new-array v0, v3, [J

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/f;->f:[J

    .line 27
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/f;->g:[Z

    .line 28
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/f;->h:[I

    .line 71
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/f;->b:Landroid/content/Context;

    .line 72
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/f;->a()V

    .line 73
    invoke-virtual {p0, v7, v7, v7}, Lcom/nemo/vidmate/media/local/f;->a(III)V

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/media/local/f;->a(JJJ)V

    .line 75
    invoke-virtual {p0, v7, v7, v7}, Lcom/nemo/vidmate/media/local/f;->a(ZZZ)V

    .line 76
    invoke-virtual {p0, v7, v7, v7}, Lcom/nemo/vidmate/media/local/f;->b(III)V

    .line 77
    return-void
.end method

.method private a(Lcom/nemo/vidmate/media/local/f$a;I)V
    .locals 2

    .prologue
    .line 139
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->e:[I

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gez v0, :cond_2

    .line 146
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/f$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/f$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 149
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/f$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/f$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->e:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-gez v0, :cond_3

    .line 156
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/f$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/f$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/f$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/f$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 165
    :pswitch_2
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/f$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p1, Lcom/nemo/vidmate/media/local/f$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/skin/d;->U(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/media/local/f;->c:I

    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->d:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/skin/d;->V(Landroid/content/Context;)I

    move-result v2

    aput v2, v0, v1

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->d:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/skin/d;->W(Landroid/content/Context;)I

    move-result v2

    aput v2, v0, v1

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->d:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nemo/vidmate/skin/d;->X(Landroid/content/Context;)I

    move-result v2

    aput v2, v0, v1

    .line 84
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->e:[I

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->e:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 35
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->e:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 36
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->e:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(JJJ)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->f:[J

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->f:[J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->f:[J

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->f:[J

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    .line 47
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(ZZZ)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->g:[Z

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->g:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->g:[Z

    const/4 v1, 0x1

    aput-boolean p2, v0, v1

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->g:[Z

    const/4 v1, 0x2

    aput-boolean p3, v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(III)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->h:[I

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->h:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->h:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->h:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 67
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->d:[I

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->d:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 101
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f05014c

    .line 107
    if-nez p2, :cond_0

    .line 108
    new-instance v1, Lcom/nemo/vidmate/media/local/f$a;

    invoke-direct {v1}, Lcom/nemo/vidmate/media/local/f$a;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/f;->b:Landroid/content/Context;

    const v2, 0x7f030072

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 110
    const v0, 0x7f0701ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/f$a;->b:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0701ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/f$a;->c:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0701ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/f$a;->d:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0701f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/nemo/vidmate/media/local/f$a;->e:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 119
    :goto_0
    iget v1, p0, Lcom/nemo/vidmate/media/local/f;->c:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    sget-object v1, Lcom/nemo/vidmate/media/local/f;->a:[I

    aget v1, v1, p1

    iput v1, v0, Lcom/nemo/vidmate/media/local/f$a;->a:I

    .line 122
    iget-object v1, v0, Lcom/nemo/vidmate/media/local/f$a;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/f;->d:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v1, v0, Lcom/nemo/vidmate/media/local/f$a;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/nemo/vidmate/media/local/f;->a:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 125
    invoke-direct {p0, v0, p1}, Lcom/nemo/vidmate/media/local/f;->a(Lcom/nemo/vidmate/media/local/f$a;I)V

    .line 127
    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 128
    iget-object v1, v0, Lcom/nemo/vidmate/media/local/f$a;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/media/local/f;->e:[I

    aget v3, v3, p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/media/local/f;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, v0, Lcom/nemo/vidmate/media/local/f$a;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/f;->f:[J

    aget-wide v2, v2, p1

    invoke-static {v2, v3}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/f;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_1
    return-object p2

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/media/local/f$a;

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, v0, Lcom/nemo/vidmate/media/local/f$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nemo/vidmate/media/local/f;->b:Landroid/content/Context;

    const v3, 0x7f05014d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v0, Lcom/nemo/vidmate/media/local/f$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nemo/vidmate/media/local/f;->b:Landroid/content/Context;

    const v2, 0x7f05014e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
