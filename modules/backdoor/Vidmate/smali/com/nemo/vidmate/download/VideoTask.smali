.class public Lcom/nemo/vidmate/download/VideoTask;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/download/VideoTask$1;,
        Lcom/nemo/vidmate/download/VideoTask$b;,
        Lcom/nemo/vidmate/download/VideoTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/nemo/vidmate/VideoItem;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:D

.field public g:F

.field public h:J

.field public i:I

.field public j:Lcom/nemo/vidmate/download/VideoTask$b;

.field public k:Lcom/nemo/vidmate/download/VideoTask$a;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/nemo/vidmate/download/h;

    invoke-direct {v0}, Lcom/nemo/vidmate/download/h;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/download/VideoTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->d:J

    .line 20
    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->e:J

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->f:D

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->g:F

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 26
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 28
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$a;->a:Lcom/nemo/vidmate/download/VideoTask$a;

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    .line 36
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->n:F

    .line 37
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->o:F

    .line 38
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->p:F

    .line 39
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->q:F

    .line 40
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->r:F

    .line 41
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->s:F

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->t:I

    .line 108
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->d:J

    .line 20
    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->e:J

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->f:D

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->g:F

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 26
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 28
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$a;->a:Lcom/nemo/vidmate/download/VideoTask$a;

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    .line 36
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->n:F

    .line 37
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->o:F

    .line 38
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->p:F

    .line 39
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->q:F

    .line 40
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->r:F

    .line 41
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->s:F

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->t:I

    .line 212
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/download/VideoTask;->a(Landroid/os/Parcel;)V

    .line 213
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/nemo/vidmate/download/h;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/download/VideoTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/nemo/vidmate/VideoItem;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->d:J

    .line 20
    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->e:J

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->f:D

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->g:F

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 26
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 28
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$a;->a:Lcom/nemo/vidmate/download/VideoTask$a;

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    .line 36
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->n:F

    .line 37
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->o:F

    .line 38
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->p:F

    .line 39
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->q:F

    .line 40
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->r:F

    .line 41
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->s:F

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->t:I

    .line 112
    iput-object p1, p0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 113
    iput-object p2, p0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/nemo/vidmate/VideoItem;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->h:J

    .line 115
    iput p3, p0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->d:J

    .line 20
    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->e:J

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->f:D

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->g:F

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 26
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$b;->a:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 28
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask$a;->a:Lcom/nemo/vidmate/download/VideoTask$a;

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    .line 36
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->n:F

    .line 37
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->o:F

    .line 38
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->p:F

    .line 39
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->q:F

    .line 40
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->r:F

    .line 41
    iput v2, p0, Lcom/nemo/vidmate/download/VideoTask;->s:F

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->t:I

    .line 81
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 82
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->b:I

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    .line 83
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 84
    iget-wide v0, p1, Lcom/nemo/vidmate/download/VideoTask;->d:J

    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->d:J

    .line 85
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->g:F

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->g:F

    .line 86
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 87
    iget-boolean v0, p1, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    iput-boolean v0, p0, Lcom/nemo/vidmate/download/VideoTask;->l:Z

    .line 88
    iget-wide v0, p1, Lcom/nemo/vidmate/download/VideoTask;->f:D

    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->f:D

    .line 89
    iget-wide v0, p1, Lcom/nemo/vidmate/download/VideoTask;->h:J

    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->h:J

    .line 90
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->m:Ljava/lang/String;

    .line 93
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->n:F

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->n:F

    .line 94
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->o:F

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->o:F

    .line 95
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->p:F

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->p:F

    .line 96
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->q:F

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->q:F

    .line 97
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->r:F

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->r:F

    .line 98
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->s:F

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->s:F

    .line 99
    iget v0, p1, Lcom/nemo/vidmate/download/VideoTask;->t:I

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->t:I

    .line 101
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 103
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->g:F

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->f:D

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->d:J

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->e:J

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/nemo/vidmate/download/VideoTask$b;->a(I)Lcom/nemo/vidmate/download/VideoTask$b;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/nemo/vidmate/download/VideoTask$a;->a(I)Lcom/nemo/vidmate/download/VideoTask$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->i:I

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->h:J

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->m:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->n:F

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->o:F

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->p:F

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->q:F

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->r:F

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->s:F

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/download/VideoTask;->t:I

    .line 265
    new-instance v0, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v0, p1}, Lcom/nemo/vidmate/VideoItem;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    .line 266
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/nemo/vidmate/download/VideoTask;->i:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()F
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lcom/nemo/vidmate/download/VideoTask;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 58
    iget v0, p0, Lcom/nemo/vidmate/download/VideoTask;->g:F

    .line 60
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    iget-wide v1, p0, Lcom/nemo/vidmate/download/VideoTask;->d:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-wide v1, p0, Lcom/nemo/vidmate/download/VideoTask;->h:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 65
    iget-wide v2, p0, Lcom/nemo/vidmate/download/VideoTask;->f:D

    cmpg-double v2, v2, v0

    if-gez v2, :cond_0

    :goto_0
    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/de;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->f:D

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->h:J

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->d:J

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/de;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 287
    iget-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/nemo/vidmate/download/VideoTask;->c()Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 294
    const-string v0, "connecting"

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lcom/nemo/vidmate/download/VideoTask;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219
    iget v0, p0, Lcom/nemo/vidmate/download/VideoTask;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 222
    iget-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 223
    iget-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 224
    iget-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    invoke-static {v0}, Lcom/nemo/vidmate/download/VideoTask$b;->a(Lcom/nemo/vidmate/download/VideoTask$b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->k:Lcom/nemo/vidmate/download/VideoTask$a;

    invoke-static {v0}, Lcom/nemo/vidmate/download/VideoTask$a;->a(Lcom/nemo/vidmate/download/VideoTask$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget v0, p0, Lcom/nemo/vidmate/download/VideoTask;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-wide v0, p0, Lcom/nemo/vidmate/download/VideoTask;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 228
    iget-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/nemo/vidmate/download/VideoTask;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 231
    iget v0, p0, Lcom/nemo/vidmate/download/VideoTask;->o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 232
    iget v0, p0, Lcom/nemo/vidmate/download/VideoTask;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 233
    iget v0, p0, Lcom/nemo/vidmate/download/VideoTask;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 234
    iget v0, p0, Lcom/nemo/vidmate/download/VideoTask;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 235
    iget v0, p0, Lcom/nemo/vidmate/download/VideoTask;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 236
    iget v0, p0, Lcom/nemo/vidmate/download/VideoTask;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v0, p1, p2}, Lcom/nemo/vidmate/VideoItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 241
    return-void
.end method
