.class public Lcom/UCMobile/Apollo/protocol/AndroidContent;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "AndroidContent"


# instance fields
.field private a:Ljava/io/FileDescriptor;

.field private b:Landroid/content/res/AssetFileDescriptor;

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->c:Landroid/content/Context;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->d:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->a:Ljava/io/FileDescriptor;

    .line 38
    return-void
.end method

.method public static createAndroidContent(Landroid/content/Context;)Lcom/UCMobile/Apollo/protocol/AndroidContent;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/UCMobile/Apollo/protocol/AndroidContent;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/protocol/AndroidContent;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->d:Z

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->d:Z

    .line 73
    iget-object v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->b:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->a:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->a:Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileNotFoundException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
