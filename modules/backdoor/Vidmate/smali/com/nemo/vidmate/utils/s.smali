.class public Lcom/nemo/vidmate/utils/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/utils/v$a;


# static fields
.field private static c:Lcom/nemo/vidmate/utils/s;


# instance fields
.field a:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field b:Ljava/lang/Runnable;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/ClipboardManager;

.field private f:Lcom/nemo/vidmate/utils/v;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/s;->g:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/nemo/vidmate/utils/t;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/utils/t;-><init>(Lcom/nemo/vidmate/utils/s;)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/s;->a:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 117
    new-instance v0, Lcom/nemo/vidmate/utils/u;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/utils/u;-><init>(Lcom/nemo/vidmate/utils/s;)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/s;->b:Ljava/lang/Runnable;

    .line 40
    invoke-static {}, Lcom/nemo/vidmate/WapkaApplication;->a()Lcom/nemo/vidmate/WapkaApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/s;->d:Landroid/content/Context;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->d:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/nemo/vidmate/utils/s;->e:Landroid/content/ClipboardManager;

    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->e:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/s;->a:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 45
    :cond_0
    return-void
.end method

.method public static a()Lcom/nemo/vidmate/utils/s;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/nemo/vidmate/utils/s;->c:Lcom/nemo/vidmate/utils/s;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/nemo/vidmate/utils/s;

    invoke-direct {v0}, Lcom/nemo/vidmate/utils/s;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/s;->c:Lcom/nemo/vidmate/utils/s;

    .line 36
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/utils/s;->c:Lcom/nemo/vidmate/utils/s;

    return-object v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/utils/s;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/nemo/vidmate/utils/s;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 89
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nemo/vidmate/utils/s;->d:Landroid/content/Context;

    const-class v3, Lcom/nemo/vidmate/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v2, "clipboard_data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f020145

    const-string v4, "Click to fast download video"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 94
    const/16 v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 97
    iget-object v4, p0, Lcom/nemo/vidmate/utils/s;->d:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v4, v3, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 99
    iget-object v4, p0, Lcom/nemo/vidmate/utils/s;->d:Landroid/content/Context;

    const-string v5, "Click to fast download video"

    invoke-virtual {v2, v4, v5, p1, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 100
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nemo/vidmate/utils/s;)Lcom/nemo/vidmate/utils/v;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->f:Lcom/nemo/vidmate/utils/v;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->f:Lcom/nemo/vidmate/utils/v;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/s;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->f:Lcom/nemo/vidmate/utils/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/v;->b()V

    .line 111
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/utils/v;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/s;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/nemo/vidmate/utils/v;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/nemo/vidmate/utils/s;->f:Lcom/nemo/vidmate/utils/v;

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->f:Lcom/nemo/vidmate/utils/v;

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/v;->a(Lcom/nemo/vidmate/utils/v$a;)V

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->f:Lcom/nemo/vidmate/utils/v;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/v;->a()V

    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/s;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->e:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->e:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->e:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const-string v1, "key_clipboarddata"

    invoke-static {v1}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    :cond_2
    invoke-static {v0}, Lcom/nemo/vidmate/utils/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {v0}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/nemo/vidmate/utils/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "key_clipboarddata"

    invoke-static {v1, v0}, Lcom/nemo/vidmate/utils/bp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    const-string v1, "key_clipboard_switch"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nemo/vidmate/utils/bp;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/s;->b(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/utils/s;->a(Ljava/lang/String;)V

    .line 80
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v1

    const-string v2, "clipboardex_call"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "url"

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/s;->f:Lcom/nemo/vidmate/utils/v;

    .line 129
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->e:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/nemo/vidmate/utils/s;->a:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->f:Lcom/nemo/vidmate/utils/v;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/nemo/vidmate/utils/s;->f:Lcom/nemo/vidmate/utils/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/utils/v;->a(Lcom/nemo/vidmate/utils/v$a;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/utils/s;->f:Lcom/nemo/vidmate/utils/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
