.class public final Lcom/UCMobile/Apollo/MediaFormat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/UCMobile/Apollo/MediaFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:J

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 488
    new-instance v0, Lcom/UCMobile/Apollo/MediaFormat$1;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/MediaFormat$1;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/MediaFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->c:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->d:I

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->e:J

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->h:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->i:I

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->l:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->m:F

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->n:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->o:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->s:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->t:J

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->f:Ljava/util/List;

    .line 235
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->g:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->j:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->k:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->p:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->q:I

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->r:I

    .line 242
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 413
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 438
    :cond_0
    :goto_0
    return v3

    .line 416
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 419
    check-cast p1, Lcom/UCMobile/Apollo/MediaFormat;

    .line 420
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->g:Z

    iget-boolean v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->c:I

    iget v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->d:I

    iget v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->d:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->e:J

    iget-wide v5, p1, Lcom/UCMobile/Apollo/MediaFormat;->e:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->h:I

    iget v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->i:I

    iget v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->l:I

    iget v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->m:F

    iget v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->j:I

    iget v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->k:I

    iget v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->n:I

    iget v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->o:I

    iget v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->p:I

    iget v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->q:I

    iget v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->r:I

    iget v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->r:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->t:J

    iget-wide v5, p1, Lcom/UCMobile/Apollo/MediaFormat;->t:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 433
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Lcom/UCMobile/Apollo/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 438
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 382
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->u:I

    if-nez v0, :cond_5

    .line 384
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 385
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->c:I

    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->d:I

    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->h:I

    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->i:I

    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->l:I

    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->m:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 394
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->j:I

    add-int/2addr v0, v2

    .line 395
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->k:I

    add-int/2addr v0, v2

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->n:I

    add-int/2addr v0, v2

    .line 397
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->o:I

    add-int/2addr v0, v2

    .line 398
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->p:I

    add-int/2addr v0, v2

    .line 399
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->q:I

    add-int/2addr v0, v2

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->r:I

    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->s:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->t:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 403
    :goto_4
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 404
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v2

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 393
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 406
    :cond_4
    iput v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->u:I

    .line 408
    :cond_5
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->u:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaFormat("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/UCMobile/Apollo/MediaFormat;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 468
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 471
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 473
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 475
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 479
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 480
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget v0, p0, Lcom/UCMobile/Apollo/MediaFormat;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
