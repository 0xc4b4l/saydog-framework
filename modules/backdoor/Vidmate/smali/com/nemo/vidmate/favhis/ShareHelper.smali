.class public Lcom/nemo/vidmate/favhis/ShareHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/favhis/ShareHelper$1;,
        Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;,
        Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;
    }
.end annotation


# static fields
.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;


# instance fields
.field private a:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private v:Landroid/app/Dialog;

.field private w:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const-string v0, "https://www.facebook.com/sharer/sharer.php?u="

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->p:Ljava/lang/String;

    .line 115
    const-string v0, "https://mobile.twitter.com/compose/tweet?status="

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->q:Ljava/lang/String;

    .line 118
    const-string v0, "From Most powerful video downloader!"

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->r:Ljava/lang/String;

    .line 119
    const-string v0, "Great, Vidmate! The best video downloader! You can not miss it! Click, click!"

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->s:Ljava/lang/String;

    .line 121
    const-string v0, "The top video downloader, Vidmate! Highly recommend! Click to get your favorite %s!"

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->t:Ljava/lang/String;

    .line 122
    const-string v0, "Great, Vidmate! Many live TVs! Highly recommend! Click to watch your favorite live TVs!"

    sput-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, "http://www.vidmate.net/download?p=Mg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->b:Ljava/lang/String;

    .line 96
    const-string v0, "http://www.vidmate.mobi/download?p=Mg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->c:Ljava/lang/String;

    .line 99
    const-string v0, "http://www.vidmate.net/puredownload?p=Mjg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->d:Ljava/lang/String;

    .line 100
    const-string v0, "http://www.vidmate.mobi/puredownload?p=Mjg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->e:Ljava/lang/String;

    .line 112
    const-string v0, "http://www.vidmate.mobi/download?p=Mg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    .line 149
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    .line 151
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ShareHelper;->a()V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, "http://www.vidmate.net/download?p=Mg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->b:Ljava/lang/String;

    .line 96
    const-string v0, "http://www.vidmate.mobi/download?p=Mg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->c:Ljava/lang/String;

    .line 99
    const-string v0, "http://www.vidmate.net/puredownload?p=Mjg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->d:Ljava/lang/String;

    .line 100
    const-string v0, "http://www.vidmate.mobi/puredownload?p=Mjg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->e:Ljava/lang/String;

    .line 112
    const-string v0, "http://www.vidmate.mobi/download?p=Mg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    .line 156
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    .line 157
    iput-object p2, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->n:Ljava/lang/String;

    .line 159
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ShareHelper;->a()V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, "http://www.vidmate.net/download?p=Mg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->b:Ljava/lang/String;

    .line 96
    const-string v0, "http://www.vidmate.mobi/download?p=Mg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->c:Ljava/lang/String;

    .line 99
    const-string v0, "http://www.vidmate.net/puredownload?p=Mjg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->d:Ljava/lang/String;

    .line 100
    const-string v0, "http://www.vidmate.mobi/puredownload?p=Mjg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->e:Ljava/lang/String;

    .line 112
    const-string v0, "http://www.vidmate.mobi/download?p=Mg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    .line 141
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    .line 142
    iput-object p2, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->i:Ljava/lang/String;

    .line 144
    iput-object p4, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->j:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, "http://www.vidmate.net/download?p=Mg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->b:Ljava/lang/String;

    .line 96
    const-string v0, "http://www.vidmate.mobi/download?p=Mg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->c:Ljava/lang/String;

    .line 99
    const-string v0, "http://www.vidmate.net/puredownload?p=Mjg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->d:Ljava/lang/String;

    .line 100
    const-string v0, "http://www.vidmate.mobi/puredownload?p=Mjg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->e:Ljava/lang/String;

    .line 112
    const-string v0, "http://www.vidmate.mobi/download?p=Mg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    .line 131
    iput-object p2, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->j:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    .line 133
    iput-object p4, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->i:Ljava/lang/String;

    .line 134
    iput-object p5, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->k:Ljava/lang/String;

    .line 135
    iput-object p6, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->l:Ljava/lang/String;

    .line 136
    iput-object p7, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->m:Ljava/lang/String;

    .line 137
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1020
    const/4 v0, 0x0

    .line 1023
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1024
    if-eqz v1, :cond_0

    .line 1025
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1030
    :cond_0
    :goto_0
    return-object v0

    .line 1027
    :catch_0
    move-exception v1

    .line 1028
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/nemo/vidmate/download/VideoTask;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 1096
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1097
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VidMate_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1103
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1104
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1106
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 1108
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1110
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 1111
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/download/VideoTask;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1116
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ShareHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 163
    const-string v0, "demand"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "http://www.vidmate.mobi/puredownload?p=Mjg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string v0, "http://www.vidmate.mobi/download?p=Mg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 1316
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030111

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1317
    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f0b0004

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1318
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1319
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1320
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1322
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1323
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1324
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1325
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v5, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1326
    :goto_0
    int-to-double v5, v0

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v7

    double-to-int v0, v5

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1328
    const-string v0, ""

    .line 1329
    const-string v0, ""

    .line 1330
    if-nez p3, :cond_1

    .line 1331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is downloading..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1332
    const-string v0, "You can offline share this movie with friends after downloaded!"

    move-object v2, v1

    move-object v1, v0

    .line 1338
    :goto_1
    const v0, 0x7f07008e

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1339
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1340
    const v0, 0x7f0700fc

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    const v0, 0x7f0700fb

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1344
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    const v2, 0x7f0201c0

    invoke-static {v2}, Lcom/nemo/vidmate/utils/cx;->b(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 1347
    const v0, 0x7f070085

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1348
    const-string v1, "Later"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    new-instance v1, Lcom/nemo/vidmate/favhis/bp;

    invoke-direct {v1, v4}, Lcom/nemo/vidmate/favhis/bp;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1357
    if-nez p3, :cond_2

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1359
    const v0, 0x7f070086

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1360
    if-nez p3, :cond_3

    const-string v1, "I got it"

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    new-instance v1, Lcom/nemo/vidmate/favhis/bq;

    invoke-direct {v1, v4, p3, p0}, Lcom/nemo/vidmate/favhis/bq;-><init>(Landroid/app/Dialog;Lcom/nemo/vidmate/download/VideoTask;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1378
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 1379
    return-void

    .line 1325
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_0

    .line 1334
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is completed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1335
    const-string v0, "Offline share with friends without data traffic!"

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 1357
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1360
    :cond_3
    const-string v1, "Offline Share"

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 998
    :try_start_0
    const-string v0, "like_mode"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 999
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    const-string v1, "webview"

    .line 1001
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1011
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1012
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v2, "menu_like"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    :goto_1
    return-void

    .line 1003
    :cond_0
    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0}, Lcom/nemo/vidmate/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    const-string v1, "app"

    .line 1005
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "fb://page/1420450144877410"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1007
    :cond_1
    :try_start_1
    const-string v1, "browser"

    .line 1008
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://www.facebook.com/vidmate.official"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1035
    const-string v0, "com.facebook.katana"

    invoke-static {p0, v0}, Lcom/nemo/vidmate/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    const-string v1, "com.facebook.katana"

    sget-object v5, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Facebook:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Ljava/lang/String;)V

    .line 1045
    :goto_0
    return-void

    .line 1038
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1039
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1040
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1042
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_share"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "webview"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "platform"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Facebook:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    invoke-virtual {v4}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "succ"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1067
    invoke-static {p0, p1}, Lcom/nemo/vidmate/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1072
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1076
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    const-string v1, "Share"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1078
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_share"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "app"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "platform"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p5}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "succ"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p6, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    :goto_0
    return-void

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    const-string v1, "Share fail"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1083
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_share"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "app"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "platform"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p5}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "error"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p6, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1087
    :cond_1
    const-string v0, "Sorry, you have not installed this App"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1088
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_share"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "app"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "platform"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p5}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "fail"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p6, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0, p1, p2}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 419
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030110

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 421
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const v3, 0x7f0b0007

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->w:Landroid/app/Dialog;

    .line 422
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->w:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 423
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->w:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 424
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->w:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 426
    const v1, 0x7f07043f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 427
    new-instance v2, Lcom/nemo/vidmate/favhis/ay;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/favhis/ay;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    const v1, 0x7f070441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 436
    new-instance v2, Lcom/nemo/vidmate/favhis/az;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/favhis/az;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    const v1, 0x7f070442

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 445
    new-instance v2, Lcom/nemo/vidmate/favhis/ba;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/favhis/ba;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    const v1, 0x7f070444

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 454
    new-instance v2, Lcom/nemo/vidmate/favhis/bc;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/favhis/bc;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    const v1, 0x7f070449

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 463
    new-instance v2, Lcom/nemo/vidmate/favhis/bd;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/favhis/bd;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    const v1, 0x7f07044b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 472
    new-instance v2, Lcom/nemo/vidmate/favhis/be;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/favhis/be;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    const v1, 0x7f07044c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 481
    new-instance v2, Lcom/nemo/vidmate/favhis/bf;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/favhis/bf;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    const v1, 0x7f07044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 490
    new-instance v2, Lcom/nemo/vidmate/favhis/bg;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/favhis/bg;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    const v1, 0x7f070455

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 499
    new-instance v1, Lcom/nemo/vidmate/favhis/bh;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/bh;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 509
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 510
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 511
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 512
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x140

    if-gt v0, v3, :cond_0

    .line 513
    const/16 v0, 0xb4

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 515
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 516
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 517
    return-void
.end method

.method private static a(Lcom/nemo/vidmate/download/VideoTask;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1120
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->createDefault(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 1123
    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nemo/vidmate/utils/cx;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    new-instance v3, Lcom/nemo/vidmate/favhis/bl;

    invoke-direct {v3, p1, p2, p0}, Lcom/nemo/vidmate/favhis/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/download/VideoTask;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 1145
    return-void
.end method

.method private a(Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 520
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->a:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    .line 521
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->site:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "Platform"

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "from"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const-string v0, "demand"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 534
    const-string v0, "http://www.vidmate.mobi/puredownload?p=Mjg"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    .line 538
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ShareHelper;->c()V

    .line 539
    return-void

    .line 525
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "Platform"

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "from"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ShareHelper;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ShareHelper;->b()V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nemo/vidmate/favhis/ShareHelper;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ShareHelper;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Z)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Z)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ShareHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ShareHelper;ZZ)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 901
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    const-string v4, "share"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/download/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 902
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    const-string v1, "Task exist"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 906
    :goto_0
    return-void

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const v1, 0x7f05010f

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    .line 204
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    .line 208
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->w:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->w:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 910
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 911
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 912
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 922
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    const-string v4, "*/*"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    const-string v4, "com.android.bluetooth"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 926
    const/16 v5, 0x20

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 927
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v0, :cond_2

    .line 928
    :cond_1
    const-string v4, "com.mediatek.bluetooth"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    :cond_2
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 931
    const-string v3, "Share File"

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 936
    :goto_0
    return v0

    .line 914
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 915
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 916
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 917
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 933
    :catch_0
    move-exception v0

    .line 934
    const-string v2, "Share fail"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 935
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 936
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 852
    invoke-static {p1, p3}, Lcom/nemo/vidmate/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 855
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 856
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    const-string v2, "Share File"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_0
    const/4 v0, 0x1

    .line 866
    :goto_1
    return v0

    .line 859
    :catch_0
    move-exception v1

    .line 860
    const-string v2, "Share fail"

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 861
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 865
    :cond_0
    invoke-direct {p0, p3}, Lcom/nemo/vidmate/favhis/ShareHelper;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 821
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->r:Ljava/lang/String;

    .line 822
    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 823
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    :cond_0
    invoke-static {p1, p3}, Lcom/nemo/vidmate/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 827
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 828
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    invoke-virtual {v2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    const-string v3, "android.intent.extra.TEXT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    const-string v0, "Share"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :goto_0
    const/4 v0, 0x1

    .line 839
    :goto_1
    return v0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    const-string v2, "Share fail"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 834
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 838
    :cond_1
    const-string v0, "Sorry, you have not installed this App"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 839
    goto :goto_1
.end method

.method static synthetic b(Lcom/nemo/vidmate/favhis/ShareHelper;)Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->a:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1200
    :try_start_0
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/WapkaApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "invoke.html"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1202
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1216
    :catch_0
    move-exception v0

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1219
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1208
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    const-string v1, "appid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "appid"

    invoke-static {v3}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1211
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Click Me to Play "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1213
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1214
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b()V
    .locals 10

    .prologue
    const v9, 0x7f070444

    const v8, 0x7f070442

    const v7, 0x7f070441

    const v6, 0x7f07043f

    const/16 v5, 0x8

    .line 218
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const v2, 0x7f0b0006

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v1, 0x7f03010f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 221
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v1, 0x7f070019

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 222
    new-instance v1, Lcom/nemo/vidmate/favhis/aq;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/aq;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v1, 0x7f07043d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 231
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f07043c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 232
    const-string v2, "demand"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v4, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v4}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->file:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f07044e

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f07044f

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f070450

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f070451

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f070455

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f070456

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f07043e

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 257
    new-instance v2, Lcom/nemo/vidmate/favhis/bb;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/favhis/bb;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 265
    new-instance v2, Lcom/nemo/vidmate/favhis/bm;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/favhis/bm;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 274
    new-instance v2, Lcom/nemo/vidmate/favhis/br;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/favhis/br;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 283
    new-instance v2, Lcom/nemo/vidmate/favhis/bs;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/favhis/bs;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 292
    new-instance v2, Lcom/nemo/vidmate/favhis/bt;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/favhis/bt;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f070449

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 301
    new-instance v2, Lcom/nemo/vidmate/favhis/bu;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/favhis/bu;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f07044b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 310
    new-instance v2, Lcom/nemo/vidmate/favhis/bv;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/favhis/bv;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f07044c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 319
    new-instance v2, Lcom/nemo/vidmate/favhis/bw;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/favhis/bw;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f07044d

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 328
    new-instance v2, Lcom/nemo/vidmate/favhis/ar;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/favhis/ar;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f070455

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 337
    new-instance v2, Lcom/nemo/vidmate/favhis/as;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/favhis/as;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v2, 0x7f07045a

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 346
    new-instance v2, Lcom/nemo/vidmate/favhis/at;

    invoke-direct {v2, p0, v0}, Lcom/nemo/vidmate/favhis/at;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 356
    invoke-static {}, Lcom/nemo/vidmate/utils/cd;->a()Lcom/nemo/vidmate/utils/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/cd;->a(Landroid/app/Dialog;)V

    .line 357
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 358
    return-void

    .line 236
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->file:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->folder:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ShareHelper;->d()Ljava/io/File;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 958
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 959
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 960
    const-string v0, "*/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    const-string v0, "Share File"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 992
    :goto_0
    return-void

    .line 966
    :cond_1
    const-string v0, ""

    .line 967
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 968
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->s:Ljava/lang/String;

    .line 981
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 985
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 986
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    const-string v2, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    const-string v0, "Choose to share"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 969
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->fullmovie:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 970
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->t:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "movies"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 971
    :cond_5
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->music:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 972
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->t:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "songs"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 973
    :cond_6
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->tvshow:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 974
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->t:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TV shows"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 975
    :cond_7
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->site:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 976
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->t:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "videos"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 977
    :cond_8
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->online:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 978
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->u:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 743
    const-string v0, "com.facebook.katana"

    invoke-static {p1, v0}, Lcom/nemo/vidmate/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 746
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    const-string v1, "com.facebook.katana"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    const-string v1, "Share to Facebook"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    :goto_0
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_facebook"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "app"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    :goto_1
    return-void

    .line 750
    :catch_0
    move-exception v0

    .line 751
    const-string v1, "Share fail"

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 752
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 756
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 757
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 758
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 760
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_facebook"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "webview"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1048
    const-string v0, "com.twitter.android"

    invoke-static {p0, v0}, Lcom/nemo/vidmate/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    const-string v1, "com.twitter.android"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from @VidmateOfficial"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Twitter:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Ljava/lang/String;)V

    .line 1063
    :goto_0
    return-void

    .line 1052
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from @VidmateOfficial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1053
    if-eqz p2, :cond_1

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1056
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1057
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1058
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1060
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_share"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "webview"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "platform"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->Twitter:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    invoke-virtual {v4}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "result"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "succ"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "from"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1181
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1183
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1184
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1185
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    :goto_0
    return-void

    .line 1186
    :catch_0
    move-exception v0

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1169
    invoke-static {p1, p2}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1170
    if-eqz p0, :cond_1

    .line 1172
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1175
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 542
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 544
    const-string v1, "Getting share info, Please wait..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 545
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 546
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 547
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 549
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 550
    const-string v2, "share_link"

    new-instance v3, Lcom/nemo/vidmate/favhis/bi;

    invoke-direct {v3, p0, v0, p1}, Lcom/nemo/vidmate/favhis/bi;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/app/ProgressDialog;Landroid/view/View;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 577
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "type"

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "skey"

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->site:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "title"

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "duration"

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "size"

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v2, "image"

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_0
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    .line 586
    return-void
.end method

.method private b(Lcom/nemo/vidmate/download/VideoTask;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1263
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v1}, Lcom/nemo/vidmate/VideoItem;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nemo/vidmate/utils/cx;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    new-instance v3, Lcom/nemo/vidmate/favhis/bn;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/nemo/vidmate/favhis/bn;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/download/VideoTask;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 1285
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/favhis/ShareHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 589
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper$1;->a:[I

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->a:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 591
    :pswitch_0
    invoke-direct {p0, v5, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 592
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 595
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ref=wa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const-string v2, "com.whatsapp"

    invoke-direct {p0, v1, v0, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    invoke-direct {p0, v5, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 598
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_whatsapp"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "success"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 600
    :cond_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_whatsapp"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "fail"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 604
    :pswitch_2
    invoke-direct {p0, v5, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ref=fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 609
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :pswitch_3
    invoke-direct {p0, v5, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ref=ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 617
    :pswitch_4
    invoke-direct {p0, v5, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ref=tw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 622
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ref=mg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const-string v2, "com.facebook.orca"

    invoke-direct {p0, v1, v0, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    invoke-direct {p0, v4, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 625
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_messenger"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "success"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 627
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_messenger"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "fail"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 631
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ref=li"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const-string v2, "jp.naver.line.android"

    invoke-direct {p0, v1, v0, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    invoke-direct {p0, v4, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 634
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_line"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "success"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 636
    :cond_4
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_line"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "fail"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 640
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ref=sk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const-string v2, "com.skype.raider"

    invoke-direct {p0, v1, v0, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 642
    invoke-direct {p0, v4, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 643
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_skype"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "success"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 645
    :cond_5
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_skype"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "fail"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 649
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ref=vb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const-string v2, "com.viber.voip"

    invoke-direct {p0, v1, v0, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 651
    invoke-direct {p0, v4, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 652
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_viber"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "success"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 654
    :cond_6
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_viber"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "fail"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 658
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ref=hk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const-string v2, "com.bsb.hike"

    invoke-direct {p0, v1, v0, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 660
    invoke-direct {p0, v4, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 661
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_hike"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "success"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 663
    :cond_7
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_hike"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "fail"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 667
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ref=we"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const-string v2, "com.tencent.mm"

    invoke-direct {p0, v1, v0, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 669
    invoke-direct {p0, v4, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 670
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_wechat"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "success"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 672
    :cond_8
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_wechat"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "fail"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 676
    :pswitch_b
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ShareHelper;->d()Ljava/io/File;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 678
    invoke-direct {p0, v4, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 679
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const-string v2, "com.lenovo.anyshare.gps"

    const-string v3, "referrer=utm_source%3DVIDMATE"

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 680
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_shareit"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "fsuccess"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 682
    :cond_9
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_shareit"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "ffail"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 686
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ref=si"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const-string v2, "com.lenovo.anyshare.gps"

    invoke-direct {p0, v1, v0, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 688
    invoke-direct {p0, v4, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 689
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_shareit"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "success"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 691
    :cond_b
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_shareit"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "fail"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 695
    :pswitch_c
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ShareHelper;->d()Ljava/io/File;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 697
    invoke-direct {p0, v4, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 698
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const-string v2, "cn.xender"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 699
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_xender"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "fsuccess"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 701
    :cond_c
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_xender"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "ffail"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 705
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ref=xd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const-string v2, "cn.xender"

    invoke-direct {p0, v1, v0, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 707
    invoke-direct {p0, v4, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 708
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_xender"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "success"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 710
    :cond_e
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_xender"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "fail"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 714
    :pswitch_d
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ShareHelper;->d()Ljava/io/File;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 717
    invoke-direct {p0, v4, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(ZZ)V

    .line 718
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_bluetooth"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "fsuccess"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 720
    :cond_f
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_bluetooth"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "ffail"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 726
    :pswitch_e
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ref=cu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 727
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 728
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const-string v1, "URL Copied"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 735
    :pswitch_f
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 589
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 765
    const-string v0, ""

    .line 766
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 767
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->s:Ljava/lang/String;

    .line 780
    :cond_0
    :goto_0
    const-string v1, "com.twitter.android"

    invoke-static {p1, v1}, Lcom/nemo/vidmate/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 782
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from @VidmateOfficial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 783
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 784
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    const-string v2, "com.twitter.android"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    const-string v0, "Share to Twitter"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_twitter"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "app"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    :goto_2
    return-void

    .line 768
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->fullmovie:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 769
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->t:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "movies"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 770
    :cond_2
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->music:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 771
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->t:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "songs"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 772
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->tvshow:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 773
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->t:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "TV shows"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 774
    :cond_4
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->site:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 775
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->t:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "videos"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 776
    :cond_5
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->online:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v2}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 777
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    const-string v1, "Share fail"

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 790
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 794
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from @VidmateOfficial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/nemo/vidmate/favhis/ShareHelper;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 797
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 799
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "share_twitter"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v4

    const-string v3, "webview"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method private c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1288
    new-instance v0, Lcom/nemo/vidmate/favhis/bo;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nemo/vidmate/favhis/bo;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1312
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/h;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1313
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 871
    const-string v0, "App"

    .line 872
    const-string v1, "com.lenovo.anyshare.gps"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    const-string v0, "SHAREit"

    move-object v1, v0

    .line 877
    :goto_0
    new-instance v2, Lcom/nemo/vidmate/view/a;

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not installed. Please install it first!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/nemo/vidmate/view/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 880
    const-string v0, "Cancel"

    new-instance v1, Lcom/nemo/vidmate/favhis/bj;

    invoke-direct {v1, p0, v2}, Lcom/nemo/vidmate/favhis/bj;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Lcom/nemo/vidmate/view/a;)V

    invoke-virtual {v2, v0, v1}, Lcom/nemo/vidmate/view/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 886
    const-string v0, "Free download"

    new-instance v1, Lcom/nemo/vidmate/favhis/bk;

    invoke-direct {v1, p0, v2, p1}, Lcom/nemo/vidmate/favhis/bk;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;Lcom/nemo/vidmate/view/a;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/nemo/vidmate/view/a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 897
    invoke-virtual {v2}, Lcom/nemo/vidmate/view/a;->b()V

    .line 898
    return-void

    .line 874
    :cond_0
    const-string v1, "cn.xender"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 875
    const-string v0, "Xender"

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private d()Ljava/io/File;
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->n:Ljava/lang/String;

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 945
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 950
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 805
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/favhis/ShareHelper;->r:Ljava/lang/String;

    .line 806
    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 810
    :cond_0
    const-string v1, "smsto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 811
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 812
    const-string v1, "sms_body"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :goto_0
    return-void

    .line 814
    :catch_0
    move-exception v0

    .line 815
    const-string v1, "Share fail"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 816
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/download/VideoTask;Ljava/lang/String;Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;)V
    .locals 6

    .prologue
    .line 1224
    iput-object p2, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->g:Ljava/lang/String;

    .line 1225
    iput-object p3, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->a:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    .line 1226
    iget-object v0, p1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 1227
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1228
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1230
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nemo/vidmate/utils/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1231
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VidMate_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1234
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1235
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1237
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 1239
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1241
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    .line 1242
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nemo/vidmate/download/a;->d(Lcom/nemo/vidmate/download/VideoTask;)V

    .line 1244
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->n:Ljava/lang/String;

    .line 1246
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Lcom/nemo/vidmate/download/VideoTask;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    :cond_1
    :goto_0
    return-void

    .line 1248
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->n:Ljava/lang/String;

    .line 1252
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->a:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    if-eqz v0, :cond_3

    .line 1253
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->a:Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/favhis/ShareHelper$PlatformType;Z)V

    goto :goto_0

    .line 1255
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->g:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->file:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->folder:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/nemo/vidmate/favhis/ShareHelper;->b()V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->g:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->app:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->file:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->h:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->folder:Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/ShareHelper$ShareType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-direct {p0, p2}, Lcom/nemo/vidmate/favhis/ShareHelper;->b(Landroid/view/View;)V

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 361
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->g:Ljava/lang/String;

    .line 362
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->f:Landroid/content/Context;

    const v2, 0x7f0b0004

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    .line 363
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v1, 0x7f03010e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 365
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v1, 0x7f07044a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 366
    new-instance v1, Lcom/nemo/vidmate/favhis/au;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/au;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v1, 0x7f07044b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 375
    new-instance v1, Lcom/nemo/vidmate/favhis/av;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/av;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v1, 0x7f07044c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/nemo/vidmate/favhis/aw;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/aw;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const v1, 0x7f07044d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 393
    new-instance v1, Lcom/nemo/vidmate/favhis/ax;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/ax;-><init>(Lcom/nemo/vidmate/favhis/ShareHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 402
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 403
    const-string v0, "w"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 406
    :try_start_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 408
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :cond_0
    :goto_0
    const v0, 0x7f0b0010

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 414
    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 415
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareHelper;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 416
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
