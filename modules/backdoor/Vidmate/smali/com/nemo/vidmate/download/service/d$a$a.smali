.class Lcom/nemo/vidmate/download/service/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/download/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/download/service/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    .line 220
    return-void
.end method


# virtual methods
.method public a(IZ)Lcom/nemo/vidmate/download/VideoTask;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 281
    :try_start_0
    const-string v3, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 285
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 286
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/download/VideoTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 297
    return-object v0

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Lcom/nemo/vidmate/download/VideoTask;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 346
    :try_start_0
    const-string v4, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 347
    if-eqz p1, :cond_0

    .line 348
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/nemo/vidmate/download/VideoTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 354
    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 356
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 362
    return-void

    .line 352
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 354
    goto :goto_1
.end method

.method public a(Lcom/nemo/vidmate/download/service/c;)V
    .locals 5

    .prologue
    .line 231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 234
    :try_start_0
    const-string v0, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 235
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nemo/vidmate/download/service/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 237
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 243
    return-void

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 412
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 414
    :try_start_0
    const-string v0, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 418
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 424
    return-void

    .line 421
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 430
    :try_start_0
    const-string v0, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 432
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 433
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 439
    return-void

    .line 436
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/download/VideoTask;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 264
    :try_start_0
    const-string v3, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 265
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 267
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 268
    sget-object v0, Lcom/nemo/vidmate/download/VideoTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, p1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 274
    return-void

    .line 271
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 5

    .prologue
    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 304
    :try_start_0
    const-string v0, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 305
    if-eqz p1, :cond_0

    .line 306
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/nemo/vidmate/download/VideoTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 313
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 319
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public b(Lcom/nemo/vidmate/download/VideoTask;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 392
    :try_start_0
    const-string v4, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393
    if-eqz p1, :cond_0

    .line 394
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/nemo/vidmate/download/VideoTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 400
    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    const/16 v1, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 402
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 408
    return-void

    .line 398
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move v0, v1

    .line 400
    goto :goto_1
.end method

.method public b(Lcom/nemo/vidmate/download/service/c;)V
    .locals 5

    .prologue
    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 249
    :try_start_0
    const-string v0, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 250
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nemo/vidmate/download/service/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 251
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 252
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 258
    return-void

    .line 250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 466
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 467
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 470
    :try_start_0
    const-string v3, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 471
    iget-object v3, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 472
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 473
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 476
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 479
    return v0

    .line 476
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public c(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 5

    .prologue
    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 325
    :try_start_0
    const-string v0, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 326
    if-eqz p1, :cond_0

    .line 327
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/nemo/vidmate/download/VideoTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 334
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 340
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public d(Lcom/nemo/vidmate/download/VideoTask;)J
    .locals 5

    .prologue
    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 369
    :try_start_0
    const-string v0, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 370
    if-eqz p1, :cond_0

    .line 371
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/nemo/vidmate/download/VideoTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 378
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 379
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    .line 382
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 385
    return-wide v3

    .line 375
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public e(Lcom/nemo/vidmate/download/VideoTask;)J
    .locals 5

    .prologue
    .line 442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 446
    :try_start_0
    const-string v0, "com.nemo.vidmate.download.service.IDownloadInf"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 447
    if-eqz p1, :cond_0

    .line 448
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/nemo/vidmate/download/VideoTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 454
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/download/service/d$a$a;->a:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 455
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 456
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    .line 459
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 462
    return-wide v3

    .line 452
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 460
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
