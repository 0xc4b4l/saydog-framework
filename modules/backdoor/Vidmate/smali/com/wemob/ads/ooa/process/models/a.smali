.class public Lcom/wemob/ads/ooa/process/models/a;
.super Lcom/wemob/ads/ooa/process/models/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final e:Z


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/wemob/ads/ooa/process/models/a;->e:Z

    .line 129
    new-instance v0, Lcom/wemob/ads/ooa/process/models/b;

    invoke-direct {v0}, Lcom/wemob/ads/ooa/process/models/b;-><init>()V

    sput-object v0, Lcom/wemob/ads/ooa/process/models/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/wemob/ads/ooa/process/models/d;-><init>(I)V

    .line 44
    sget-boolean v2, Lcom/wemob/ads/ooa/process/models/a;->e:Z

    if-eqz v2, :cond_7

    .line 45
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/process/models/a;->b()Lcom/wemob/ads/ooa/process/models/f;

    move-result-object v2

    .line 46
    const-string v3, "cpuacct"

    invoke-virtual {v2, v3}, Lcom/wemob/ads/ooa/process/models/f;->a(Ljava/lang/String;)Lcom/wemob/ads/ooa/process/models/h;

    move-result-object v3

    .line 47
    const-string v4, "cpu"

    invoke-virtual {v2, v4}, Lcom/wemob/ads/ooa/process/models/f;->a(Ljava/lang/String;)Lcom/wemob/ads/ooa/process/models/h;

    move-result-object v2

    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3

    .line 49
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/wemob/ads/ooa/process/models/h;->c:Ljava/lang/String;

    const-string v5, "pid_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 50
    :cond_0
    new-instance v0, Lcom/wemob/ads/ooa/process/models/c;

    invoke-direct {v0, p1}, Lcom/wemob/ads/ooa/process/models/c;-><init>(I)V

    throw v0

    .line 52
    :cond_1
    iget-object v2, v2, Lcom/wemob/ads/ooa/process/models/h;->c:Ljava/lang/String;

    const-string v4, "bg_non_interactive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    :goto_0
    :try_start_0
    iget-object v1, v3, Lcom/wemob/ads/ooa/process/models/h;->c:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "uid_"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    .line 82
    :goto_1
    iput-boolean v1, p0, Lcom/wemob/ads/ooa/process/models/a;->a:Z

    .line 83
    iput v0, p0, Lcom/wemob/ads/ooa/process/models/a;->b:I

    .line 84
    return-void

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/process/models/a;->d()Lcom/wemob/ads/ooa/process/models/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wemob/ads/ooa/process/models/n;->a()I

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v2, Lcom/wemob/ads/ooa/process/models/h;->c:Ljava/lang/String;

    const-string v5, "apps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 60
    :cond_4
    new-instance v0, Lcom/wemob/ads/ooa/process/models/c;

    invoke-direct {v0, p1}, Lcom/wemob/ads/ooa/process/models/c;-><init>(I)V

    throw v0

    .line 62
    :cond_5
    iget-object v2, v2, Lcom/wemob/ads/ooa/process/models/h;->c:Ljava/lang/String;

    const-string v4, "bg_non_interactive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 64
    :goto_2
    :try_start_1
    iget-object v1, v3, Lcom/wemob/ads/ooa/process/models/h;->c:Ljava/lang/String;

    iget-object v2, v3, Lcom/wemob/ads/ooa/process/models/h;->c:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    .line 67
    goto :goto_1

    :cond_6
    move v0, v1

    .line 62
    goto :goto_2

    .line 65
    :catch_1
    move-exception v1

    .line 66
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/process/models/a;->d()Lcom/wemob/ads/ooa/process/models/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wemob/ads/ooa/process/models/n;->a()I

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    .line 72
    :cond_7
    iget-object v2, p0, Lcom/wemob/ads/ooa/process/models/a;->c:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data"

    invoke-virtual {p0}, Lcom/wemob/ads/ooa/process/models/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 73
    :cond_8
    new-instance v0, Lcom/wemob/ads/ooa/process/models/c;

    invoke-direct {v0, p1}, Lcom/wemob/ads/ooa/process/models/c;-><init>(I)V

    throw v0

    .line 75
    :cond_9
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/process/models/a;->c()Lcom/wemob/ads/ooa/process/models/l;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/wemob/ads/ooa/process/models/a;->d()Lcom/wemob/ads/ooa/process/models/n;

    move-result-object v3

    .line 78
    invoke-virtual {v2}, Lcom/wemob/ads/ooa/process/models/l;->b()I

    move-result v2

    if-nez v2, :cond_a

    .line 79
    :goto_3
    invoke-virtual {v3}, Lcom/wemob/ads/ooa/process/models/n;->a()I

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 78
    goto :goto_3
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/wemob/ads/ooa/process/models/d;-><init>(Landroid/os/Parcel;)V

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/wemob/ads/ooa/process/models/a;->a:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wemob/ads/ooa/process/models/a;->b:I

    .line 127
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wemob/ads/ooa/process/models/a;->c:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/wemob/ads/ooa/process/models/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    iget-boolean v0, p0, Lcom/wemob/ads/ooa/process/models/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    iget v0, p0, Lcom/wemob/ads/ooa/process/models/a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
