.class public Lcom/nemo/vidmate/utils/cr;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/cc;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nemo/vidmate/favhis/cc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "onlinetv"

    sput-object v0, Lcom/nemo/vidmate/utils/cr;->a:Ljava/lang/String;

    .line 24
    const-string v0, "browser"

    sput-object v0, Lcom/nemo/vidmate/utils/cr;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/favhis/cc;
    .locals 3

    .prologue
    .line 133
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/nemo/vidmate/utils/cr;->a()V

    .line 137
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 138
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/cc;

    .line 139
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/cc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    :goto_0
    return-object v0

    .line 144
    :cond_2
    new-instance v0, Lcom/nemo/vidmate/favhis/cc;

    const v1, 0x7f020397

    invoke-direct {v0, p1, p1, v1}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 145
    :cond_3
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    if-nez v0, :cond_4

    .line 147
    invoke-static {}, Lcom/nemo/vidmate/utils/cr;->b()V

    .line 149
    :cond_4
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 150
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/cc;

    .line 151
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/cc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 156
    :cond_6
    new-instance v0, Lcom/nemo/vidmate/favhis/cc;

    const v1, 0x7f0202b0

    invoke-direct {v0, p1, p1, v1}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 158
    :cond_7
    new-instance v0, Lcom/nemo/vidmate/favhis/cc;

    const v1, 0x7f020145

    invoke-direct {v0, p1, p1, v1}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static a()V
    .locals 5

    .prologue
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    .line 166
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Youtube"

    const-string v3, "m.youtube.com"

    const v4, 0x7f0203a0

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Facebook"

    const-string v3, "m.facebook.com"

    const v4, 0x7f020399

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Metacafe"

    const-string v3, "www.metacafe.com"

    const v4, 0x7f02039a

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Dailymotion"

    const-string v3, "touch.dailymotion.com"

    const v4, 0x7f020396

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "MovieVILLA"

    const-string v3, "movievilla.in"

    const v4, 0x7f02039b

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "MP4movies"

    const-string v3, "mp4mobilemovies.net"

    const v4, 0x7f02039c

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Pagalworld"

    const-string v3, "pagalworld.com"

    const v4, 0x7f02039e

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "O2movies"

    const-string v3, "o2movies.in"

    const v4, 0x7f02039d

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Desilady"

    const-string v3, "desilady.mobi"

    const v4, 0x7f020398

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->c:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Cricket 2015"

    const-string v3, "cricket.vidmate.mobi"

    const v4, 0x7f02039f

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 113
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    const v1, 0x7f020145

    invoke-static {p0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    .line 117
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.nemo.vidmate.WelcomeActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    .line 120
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v3, "duplicate"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string v3, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05004a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 75
    :try_start_0
    const-string v0, "Shortcut added"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.nemo.vidmate.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 82
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v3, "type"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v3, "name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v3, "value"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    invoke-static {p1, p2}, Lcom/nemo/vidmate/utils/cr;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nemo/vidmate/favhis/cc;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/cc;->c()I

    move-result v2

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/cc;->a()Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "shortcut"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "Shortcut failed"

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/nemo/vidmate/MainActivity;Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 217
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 223
    if-eqz v11, :cond_0

    const-string v1, ""

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    const-string v1, ""

    const-string v3, ""

    const-string v5, ""

    const-string v6, "shortcut"

    const-string v7, ""

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/nemo/vidmate/onlinetv/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_2
    :goto_1
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "shortcut_click"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "type"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    const-string v5, "name"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 229
    :cond_3
    :try_start_1
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->b:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string v7, "shortcut"

    const/4 v8, 0x1

    sget-object v0, Lcom/nemo/vidmate/MainActivity$a;->z:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static b()V
    .locals 5

    .prologue
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    .line 192
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "9XM"

    const-string v3, "9XM"

    const v4, 0x7f0202a8

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "AajTak"

    const-string v3, "AajTak"

    const v4, 0x7f0202a9

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "BabeSpotting"

    const-string v3, "BabeSpotting"

    const v4, 0x7f0202ab

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Cartoon Network"

    const-string v3, "Cartoon Network"

    const v4, 0x7f0202af

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Filmy"

    const-string v3, "Filmy"

    const v4, 0x7f0202b4

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Maa Music"

    const-string v3, "Maa Music"

    const v4, 0x7f0202b5

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Zee Cinema"

    const-string v3, "Zee Cinema"

    const v4, 0x7f0202bb

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Zee Music"

    const-string v3, "Zee Music"

    const v4, 0x7f0202bc

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Radio city"

    const-string v3, "Radio city 91.1"

    const v4, 0x7f0202b6

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "Utv movies"

    const-string v3, "Utv movies"

    const v4, 0x7f0202ba

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/nemo/vidmate/utils/cr;->d:Ljava/util/List;

    new-instance v1, Lcom/nemo/vidmate/favhis/cc;

    const-string v2, "B4U Music"

    const-string v3, "B4U Music"

    const v4, 0x7f0202aa

    invoke-direct {v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/cc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method
