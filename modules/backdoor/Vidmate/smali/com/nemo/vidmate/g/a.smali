.class public Lcom/nemo/vidmate/g/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nemo/vidmate/g/a;->a:Z

    return-void
.end method

.method static synthetic a()Lcom/nemo/vidmate/VideoItem;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/nemo/vidmate/g/a;->b()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/nemo/vidmate/view/a;

    const-string v1, "The new version of the \'Media Converter.so\' is ready, please update."

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/view/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 62
    const-string v1, "Cancel"

    new-instance v2, Lcom/nemo/vidmate/g/b;

    invoke-direct {v2, v0}, Lcom/nemo/vidmate/g/b;-><init>(Lcom/nemo/vidmate/view/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 68
    const-string v1, "Update"

    new-instance v2, Lcom/nemo/vidmate/g/c;

    invoke-direct {v2, v0, p0}, Lcom/nemo/vidmate/g/c;-><init>(Lcom/nemo/vidmate/view/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v0}, Lcom/nemo/vidmate/view/a;->b()V

    .line 84
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/nemo/vidmate/view/a;

    const-string v1, "\'Media Converter.so\'(1.7MB) is required to download 1080P, 480P and MP3 properly. Please install."

    invoke-direct {v0, p0, v1}, Lcom/nemo/vidmate/view/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 90
    const-string v1, "Cancel"

    new-instance v2, Lcom/nemo/vidmate/g/d;

    invoke-direct {v2, v0}, Lcom/nemo/vidmate/g/d;-><init>(Lcom/nemo/vidmate/view/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 96
    const-string v1, "Install"

    new-instance v2, Lcom/nemo/vidmate/g/e;

    invoke-direct {v2, v0, p0, p1}, Lcom/nemo/vidmate/g/e;-><init>(Lcom/nemo/vidmate/view/a;Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/view/a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {v0}, Lcom/nemo/vidmate/view/a;->b()V

    .line 107
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoso checkVideoSoUpdate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/nemo/vidmate/download/service/CombinTask;->isSupported()Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "videoso no support"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "videoso_time"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 50
    :cond_3
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "videoso update..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    const-string v1, "videoso_time"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/nemo/vidmate/g/a;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static a(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 3

    .prologue
    .line 130
    sget-boolean v0, Lcom/nemo/vidmate/g/a;->a:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "videoso initVideoSo"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nemo/vidmate/download/VideoTask;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/download/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const-string v1, "videoso_status"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 143
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v1

    .line 144
    new-instance v2, Lcom/nemo/vidmate/g/f;

    invoke-direct {v2, v1, v0}, Lcom/nemo/vidmate/g/f;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 192
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/nemo/vidmate/utils/h;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 196
    invoke-static {}, Lcom/nemo/vidmate/download/service/CombinTask;->isSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    const-string v2, "videoso_status"

    invoke-static {v2}, Lcom/nemo/vidmate/utils/bv;->b(Ljava/lang/String;)I

    move-result v2

    .line 200
    if-lt v2, v1, :cond_2

    if-ne v2, v1, :cond_0

    invoke-static {}, Lcom/nemo/vidmate/g/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 202
    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 29
    sput-boolean p0, Lcom/nemo/vidmate/g/a;->a:Z

    return p0
.end method

.method private static b()Lcom/nemo/vidmate/VideoItem;
    .locals 5

    .prologue
    .line 208
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getApolloType()I

    move-result v0

    .line 209
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 210
    const/16 v0, 0x47

    .line 212
    :cond_0
    const-string v1, "url_downloadso"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/utils/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "libvidmatecodec.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v2, Lcom/nemo/vidmate/VideoItem;

    invoke-direct {v2}, Lcom/nemo/vidmate/VideoItem;-><init>()V

    .line 215
    const-string v3, "#title"

    const-string v4, "Media Converter"

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v3, "@format"

    const-string v4, "so"

    invoke-virtual {v2, v3, v4}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v3, "@url"

    invoke-virtual {v2, v3, v1}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "#picture_default"

    const-string v3, "-1"

    invoke-virtual {v2, v1, v3}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "#check_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/nemo/vidmate/VideoItem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "Media Converter"

    invoke-virtual {v2, v0}, Lcom/nemo/vidmate/VideoItem;->c(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->M()V

    .line 222
    return-object v2
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/nemo/vidmate/g/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 110
    invoke-static {}, Lcom/nemo/vidmate/download/service/CombinTask;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "videoso downloadVideoSo"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    const-string v0, "videoso_status"

    invoke-static {v0, v2}, Lcom/nemo/vidmate/utils/bv;->a(Ljava/lang/String;I)V

    .line 115
    invoke-static {}, Lcom/nemo/vidmate/g/a;->b()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->b(Lcom/nemo/vidmate/VideoItem;)Lcom/nemo/vidmate/download/VideoTask;

    .line 118
    const v0, 0x7f05010f

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 120
    :cond_2
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/VideoItem;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->a(Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    .line 121
    iget-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->f:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v1, v2, :cond_3

    .line 122
    invoke-static {v0}, Lcom/nemo/vidmate/g/a;->a(Lcom/nemo/vidmate/download/VideoTask;)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->e:Lcom/nemo/vidmate/download/VideoTask$b;

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lcom/nemo/vidmate/download/VideoTask;->j:Lcom/nemo/vidmate/download/VideoTask$b;

    sget-object v2, Lcom/nemo/vidmate/download/VideoTask$b;->c:Lcom/nemo/vidmate/download/VideoTask$b;

    if-ne v1, v2, :cond_0

    .line 124
    :cond_4
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/nemo/vidmate/download/a;->a(Lcom/nemo/vidmate/download/VideoTask;Z)V

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/nemo/vidmate/g/a;->b()Lcom/nemo/vidmate/VideoItem;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/nemo/vidmate/download/a;->b:Lcom/nemo/vidmate/download/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/download/a;->c(Lcom/nemo/vidmate/VideoItem;)Z

    move-result v0

    return v0
.end method
