.class Lcom/nemo/vidmate/browser/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/x;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/x;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/nemo/vidmate/browser/y;->a:Lcom/nemo/vidmate/browser/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".apk?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    if-eqz p4, :cond_0

    const-string v2, "application/vnd.android.package-archive"

    if-eq p4, v2, :cond_1

    :cond_0
    if-eqz p3, :cond_7

    const-string v2, ".apk"

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    .line 91
    :cond_1
    if-eqz p3, :cond_2

    .line 93
    :try_start_0
    new-instance v0, Lcom/nemo/vidmate/utils/bl;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/bl;-><init>()V

    .line 94
    const-string v2, ";"

    const-string v3, "="

    invoke-virtual {v0, p3, v2, v3}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "filename"

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_2
    if-nez v0, :cond_3

    .line 100
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 105
    if-ltz v1, :cond_3

    .line 107
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_3
    if-nez v0, :cond_4

    .line 115
    const-string v0, "app"

    .line 117
    :cond_4
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 119
    if-ltz v0, :cond_5

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 124
    :cond_5
    const-string v4, "webview"

    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/browser/y;->a:Lcom/nemo/vidmate/browser/x;

    instance-of v0, v0, Lcom/nemo/vidmate/browser/c/b;

    if-eqz v0, :cond_8

    .line 127
    const-string v4, "9game"

    .line 134
    :cond_6
    :goto_0
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/download/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/download/VideoTask;

    move-result-object v0

    if-nez v0, :cond_9

    .line 136
    iget-object v0, p0, Lcom/nemo/vidmate/browser/y;->a:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->a(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "Task exist"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    :cond_7
    :goto_1
    return-void

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/nemo/vidmate/browser/y;->a:Lcom/nemo/vidmate/browser/x;

    instance-of v0, v0, Lcom/nemo/vidmate/browser/c/a;

    if-eqz v0, :cond_6

    .line 131
    const-string v4, "gapp"

    goto :goto_0

    .line 139
    :cond_9
    iget-object v0, p0, Lcom/nemo/vidmate/browser/y;->a:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->b(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const v1, 0x7f05010f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
