.class public Lcom/nemo/vidmate/media/local/common/model/MusicInfo;
.super Lcom/nemo/vidmate/media/local/common/model/MediaInfo;


# static fields
.field private static final serialVersionUID:J = -0x28fa0d7c96ea3daaL


# instance fields
.field private mAlbum:Ljava/lang/String;

.field private mAlbumId:J

.field private mAlbumKey:Ljava/lang/String;

.field private mArtist:Ljava/lang/String;

.field private mArtistId:J

.field private mArtistKey:Ljava/lang/String;

.field private mBookmark:J

.field private mComposer:Ljava/lang/String;

.field private mCount:I

.field private mData:Ljava/lang/String;

.field private mDateAdded:J

.field private mDateModified:J

.field private mDisplayName:Ljava/lang/String;

.field private mDuration:J

.field private mFileName:Ljava/lang/String;

.field private mHeight:I

.field private mId:J

.field private mIsAlarm:Ljava/lang/Boolean;

.field private mIsMusic:Ljava/lang/Boolean;

.field private mIsNotification:Ljava/lang/Boolean;

.field private mIsPodcast:Ljava/lang/Boolean;

.field private mIsRingtone:Ljava/lang/Boolean;

.field private mMimeType:Ljava/lang/String;

.field private mSize:J

.field private mTitle:Ljava/lang/String;

.field private mTitleKey:Ljava/lang/String;

.field private mTrack:J

.field private mWidth:I

.field private mYear:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/nemo/vidmate/media/local/common/model/MediaInfo;-><init>()V

    .line 195
    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mAlbum:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumId()J
    .locals 2

    .prologue
    .line 354
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mAlbumId:J

    return-wide v0
.end method

.method public getAlbumKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mAlbumKey:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mArtist:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistId()J
    .locals 2

    .prologue
    .line 322
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mArtistId:J

    return-wide v0
.end method

.method public getArtistKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mArtistKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBookmark()J
    .locals 2

    .prologue
    .line 314
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mBookmark:J

    return-wide v0
.end method

.method public getComposer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mComposer:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mCount:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getDateAdded()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mDateAdded:J

    return-wide v0
.end method

.method public getDateModified()J
    .locals 2

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mDateModified:J

    return-wide v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 306
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mDuration:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mHeight:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mId:J

    return-wide v0
.end method

.method public getIsAlarm()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mIsAlarm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsMusic()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mIsMusic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsNotification()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mIsNotification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsPodcast()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mIsPodcast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsRingtone()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mIsRingtone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMediaAlbum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getAlbum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaAlbumId()J
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getAlbumId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaArtist()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getArtist()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaDateModified()J
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getDateModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaId()J
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSize()J
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mSize:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mTitleKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTrack()J
    .locals 2

    .prologue
    .line 378
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mTrack:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mWidth:I

    return v0
.end method

.method public getYear()J
    .locals 2

    .prologue
    .line 386
    iget-wide v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mYear:J

    return-wide v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mAlbum:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setAlbumId(J)V
    .locals 0

    .prologue
    .line 358
    iput-wide p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mAlbumId:J

    .line 359
    return-void
.end method

.method public setAlbumKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mAlbumKey:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mArtist:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public setArtistId(J)V
    .locals 0

    .prologue
    .line 326
    iput-wide p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mArtistId:J

    .line 327
    return-void
.end method

.method public setArtistKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mArtistKey:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setBookmark(J)V
    .locals 0

    .prologue
    .line 318
    iput-wide p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mBookmark:J

    .line 319
    return-void
.end method

.method public setComposer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mComposer:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mCount:I

    .line 211
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mData:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setDateAdded(J)V
    .locals 0

    .prologue
    .line 262
    iput-wide p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mDateAdded:J

    .line 263
    return-void
.end method

.method public setDateModified(J)V
    .locals 0

    .prologue
    .line 270
    iput-wide p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mDateModified:J

    .line 271
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 235
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mDisplayName:Ljava/lang/String;

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mDisplayName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setDuration(J)V
    .locals 0

    .prologue
    .line 310
    iput-wide p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mDuration:J

    .line 311
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mFileName:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mHeight:I

    .line 295
    return-void
.end method

.method public setId(J)V
    .locals 0

    .prologue
    .line 202
    iput-wide p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mId:J

    .line 203
    return-void
.end method

.method public setIsAlarm(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mIsAlarm:Ljava/lang/Boolean;

    .line 423
    return-void
.end method

.method public setIsMusic(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mIsMusic:Ljava/lang/Boolean;

    .line 399
    return-void
.end method

.method public setIsNotification(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mIsNotification:Ljava/lang/Boolean;

    .line 431
    return-void
.end method

.method public setIsPodcast(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mIsPodcast:Ljava/lang/Boolean;

    .line 407
    return-void
.end method

.method public setIsRingtone(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mIsRingtone:Ljava/lang/Boolean;

    .line 415
    return-void
.end method

.method public setMediaAlbum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 520
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setAlbum(Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public setMediaAlbumId(J)V
    .locals 0

    .prologue
    .line 510
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setAlbumId(J)V

    .line 511
    return-void
.end method

.method public setMediaArtist(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 500
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setArtist(Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method public setMediaDateModified(J)V
    .locals 0

    .prologue
    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDateModified(J)V

    .line 481
    return-void
.end method

.method public setMediaDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setDisplayName(Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public setMediaFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setFileName(Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public setMediaId(J)V
    .locals 0

    .prologue
    .line 440
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setId(J)V

    .line 441
    return-void
.end method

.method public setMediaPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setData(Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method public setMediaSize(J)V
    .locals 0

    .prologue
    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->setSize(J)V

    .line 491
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mMimeType:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .prologue
    .line 226
    iput-wide p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mSize:J

    .line 227
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mTitle:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public setTitleKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mTitleKey:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setTrack(J)V
    .locals 0

    .prologue
    .line 382
    iput-wide p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mTrack:J

    .line 383
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mWidth:I

    .line 287
    return-void
.end method

.method public setYear(J)V
    .locals 0

    .prologue
    .line 390
    iput-wide p1, p0, Lcom/nemo/vidmate/media/local/common/model/MusicInfo;->mYear:J

    .line 391
    return-void
.end method
