.class public Lcom/brakefield/infinitestudio/image/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/image/ImageCache$RetainFragment;,
        Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field private static final DEFAULT_COMPRESS_QUALITY:I = 0x64

.field private static final DEFAULT_DISK_CACHE_ENABLED:Z = true

.field private static final DEFAULT_DISK_CACHE_SIZE:I = 0xa00000

.field private static final DEFAULT_INIT_DISK_CACHE_ON_CREATE:Z = false

.field private static final DEFAULT_MEM_CACHE_ENABLED:Z = true

.field private static final DEFAULT_MEM_CACHE_SIZE:I = 0x1400

.field private static final DISK_CACHE_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ImageCache"


# instance fields
.field private mCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

.field private final mDiskCacheLock:Ljava/lang/Object;

.field private mDiskCacheStarting:Z

.field private mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

.field private mMemoryCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mReusableBitmaps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/brakefield/infinitestudio/image/ImageCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method constructor <init>(Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskCacheStarting:Z

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/image/ImageCache;->init(Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/image/ImageCache;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mReusableBitmaps:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$100()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/image/ImageCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 4

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v1, v2, v3

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v0, v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static findOrCreateRetainFragment(Landroid/support/v4/app/FragmentManager;)Lcom/brakefield/infinitestudio/image/ImageCache$RetainFragment;
    .locals 3

    const-string v1, "ImageCache"

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/image/ImageCache$RetainFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageCache$RetainFragment;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/image/ImageCache$RetainFragment;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "ImageCache"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-object v0
.end method

.method public static getBitmapSize(Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/brakefield/infinitestudio/image/Utils;->hasHoneycombMR1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    goto :goto_0
.end method

.method public static getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/image/ImageCache;->isExternalStorageRemovable()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/brakefield/infinitestudio/image/ImageCache;->getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    invoke-static {}, Lcom/brakefield/infinitestudio/image/Utils;->hasFroyo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance(Landroid/support/v4/app/FragmentManager;Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)Lcom/brakefield/infinitestudio/image/ImageCache;
    .locals 2

    invoke-static {p0}, Lcom/brakefield/infinitestudio/image/ImageCache;->findOrCreateRetainFragment(Landroid/support/v4/app/FragmentManager;)Lcom/brakefield/infinitestudio/image/ImageCache$RetainFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/ImageCache$RetainFragment;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/image/ImageCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageCache;

    invoke-direct {v0, p1}, Lcom/brakefield/infinitestudio/image/ImageCache;-><init>(Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)V

    invoke-virtual {v1, v0}, Lcom/brakefield/infinitestudio/image/ImageCache$RetainFragment;->setObject(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static getUsableSpace(Ljava/io/File;)J
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-static {}, Lcom/brakefield/infinitestudio/image/Utils;->hasGingerbread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    :goto_0
    return-wide v2

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    goto :goto_0
.end method

.method public static hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/brakefield/infinitestudio/image/ImageCache;->bytesToHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private init(Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)V
    .locals 2

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->memoryCacheEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/brakefield/infinitestudio/image/Utils;->hasHoneycomb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mReusableBitmaps:Ljava/util/HashSet;

    :cond_0
    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageCache$1;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    iget v1, v1, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->memCacheSize:I

    invoke-direct {v0, p0, v1}, Lcom/brakefield/infinitestudio/image/ImageCache$1;-><init>(Lcom/brakefield/infinitestudio/image/ImageCache;I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    :cond_1
    iget-boolean v0, p1, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->initDiskCacheOnCreate:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/ImageCache;->initDiskCache()V

    :cond_2
    return-void
.end method

.method public static isExternalStorageRemovable()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-static {}, Lcom/brakefield/infinitestudio/image/Utils;->hasGingerbread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addBitmapToCache(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 9

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v5, :cond_3

    const-class v5, Lcom/brakefield/infinitestudio/image/RecyclingBitmapDrawable;

    invoke-virtual {v5, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p2

    check-cast v5, Lcom/brakefield/infinitestudio/image/RecyclingBitmapDrawable;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/brakefield/infinitestudio/image/RecyclingBitmapDrawable;->setIsCached(Z)V

    :cond_2
    iget-object v5, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v5, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    if-eqz v5, :cond_5

    invoke-static {p1}, Lcom/brakefield/infinitestudio/image/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    iget-object v5, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v5, v2}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->get(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/DiskLruCache$Snapshot;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v5, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v5, v2}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->edit(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    iget-object v7, v7, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v8, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    iget v8, v8, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->compressQuality:I

    invoke-virtual {v5, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->commit()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    :try_start_3
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v5

    :cond_6
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    const-string v5, "ImageCache"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addBitmapToCache - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_7
    const-string v5, "ImageCache"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addBitmapToCache - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v5

    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_7
    :goto_3
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    move-exception v5

    goto :goto_2

    :catch_5
    move-exception v7

    goto :goto_3
.end method

.method public clearCache()V
    .locals 5

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->evictAll()V

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskCacheStarting:Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->delete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/ImageCache;->initDiskCache()V

    :cond_1
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 5

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 5

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getBitmapFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    invoke-static {p1}, Lcom/brakefield/infinitestudio/image/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    iget-object v8, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v8

    :goto_0
    :try_start_0
    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskCacheStarting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_0

    :try_start_1
    iget-object v7, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v7, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_2

    const/4 v4, 0x0

    :try_start_3
    iget-object v7, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v7, v5}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->get(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/DiskLruCache$Snapshot;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/io/FileInputStream;

    move-object v7, v0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const v7, 0x7fffffff

    const v9, 0x7fffffff

    invoke-static {v3, v7, v9, p0}, Lcom/brakefield/infinitestudio/image/ImageResizer;->decodeSampledBitmapFromDescriptor(Ljava/io/FileDescriptor;IILcom/brakefield/infinitestudio/image/ImageCache;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    :cond_1
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_1
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v1

    :catch_1
    move-exception v2

    :try_start_6
    const-string v7, "ImageCache"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getBitmapFromDiskCache - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catch_2
    move-exception v7

    goto :goto_1

    :catchall_0
    move-exception v7

    if-eqz v4, :cond_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    :goto_2
    :try_start_9
    throw v7

    :catchall_1
    move-exception v7

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v7

    :catch_3
    move-exception v7

    goto :goto_1

    :catch_4
    move-exception v9

    goto :goto_2
.end method

.method public getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    return-object v0
.end method

.method protected declared-synchronized getBitmapFromReusableSet(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mReusableBitmaps:Ljava/util/HashSet;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mReusableBitmaps:Ljava/util/HashSet;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mReusableBitmaps:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mReusableBitmaps:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, p1}, Lcom/brakefield/infinitestudio/image/ImageCache;->canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public initDiskCache()V
    .locals 8

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    iget-object v0, v2, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->diskCacheDir:Ljava/io/File;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    iget-boolean v2, v2, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->diskCacheEnabled:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {v0}, Lcom/brakefield/infinitestudio/image/ImageCache;->getUsableSpace(Ljava/io/File;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    iget v2, v2, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->diskCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    const/4 v2, 0x1

    const/4 v4, 0x1

    :try_start_1
    iget-object v5, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    iget v5, v5, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->diskCacheSize:I

    int-to-long v6, v5

    invoke-static {v0, v2, v4, v6, v7}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/brakefield/infinitestudio/image/DiskLruCache;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskCacheStarting:Z

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskCacheLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;->diskCacheDir:Ljava/io/File;

    const-string v2, "ImageCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initDiskCache - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public purge(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageCache;->mDiskLruCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-static {p1}, Lcom/brakefield/infinitestudio/image/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
