.class public final Lib;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "XwYp8WL8bm6S4wu6yEYmLGy4RRRdJDIhxCBdk3CiNZTwGoj1bScVZEeVp9vBiiIsgwDtqZHP8QLoFM6o6MRYjW8QqyrZBI654mqoUk5SOLDyzordzOU5QhYguEJh54q3K1KqMEXpdEQJJjs1Urqjm2s4jgPfCZ4hMuIjAMRrEQluA7FeoqWMJOwghcLcPVleQ8PLzAcaKidybmwhvNAxIyKRpbZlcDjNCcUvsJYvyzEA9VUIaHkIAJ62lpA3EE3H"

    iput-object v0, p0, Lib;->c:Ljava/lang/String;

    iget-object v0, p0, Lib;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lib;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x271d

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lhy;)V
    .locals 9

    const v8, 0x7f070121

    const v7, 0x7f07011b

    const v6, 0x7f070115

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030020

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f070112

    iget-object v3, p1, Lhy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f07011e

    iget-object v3, p1, Lhy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f070117

    iget-object v3, p1, Lhy;->h:Lhz;

    invoke-virtual {v3}, Lhz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f070118

    iget-object v3, p1, Lhy;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f070111

    iget-object v3, p1, Lhy;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f07011d

    iget-object v3, p1, Lhy;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f070114

    iget-object v3, p1, Lhy;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p1, Lhy;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lhy;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    const v2, 0x7f070116

    iget-object v3, p1, Lhy;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f07011a

    iget-object v3, p1, Lhy;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p1, Lhy;->m:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lhy;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    const v2, 0x7f07011c

    iget-object v3, p1, Lhy;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f070110

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v2, Lic;->b:[I

    iget-object v3, p1, Lhy;->h:Lhz;

    invoke-virtual {v3}, Lhz;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uc/browser/ActivityAccessSetting;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.uc.search.action.INPUT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f070124

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f070124

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f070123

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "startType"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "startMessege"

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x2

    iput v5, v4, Landroid/os/Message;->what:I

    const/4 v5, 0x4

    iput v5, v4, Landroid/os/Message;->arg1:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "action_refresh_from_notifcation_click"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v3, 0x7f070122

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f070122

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1, v8, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const v4, 0x7f070120

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Last update time : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "com.uc.browser.intent.action.LOADURL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "tp"

    const-string v4, "UCMINI_OPENURL"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "pd"

    const-string v4, "cricketNt"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "UC_LOADURL"

    iget-object v4, p1, Lhy;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f030020

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Laei;

    invoke-direct {v3, p0}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Laei;->setContent(Landroid/widget/RemoteViews;)Laei;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Laei;->setOngoing(Z)Laei;

    move-result-object v4

    invoke-virtual {v4, v1}, Laei;->setBigContentView(Landroid/widget/RemoteViews;)Laei;

    move-result-object v1

    invoke-virtual {v1, v2}, Laei;->setContentIntent(Landroid/app/PendingIntent;)Laei;

    move-result-object v1

    const v2, 0x7f02002a

    invoke-virtual {v1, v2}, Laei;->setSmallIcon(I)Laei;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Laei;->setWhen(J)Laei;

    invoke-virtual {v3}, Laei;->isSupportBigContentStyle()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Laei;->setPriority(I)Laei;

    :cond_4
    invoke-virtual {v3}, Laei;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x271d

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, p1, Lhy;->k:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, p1, Lhy;->k:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_0
    const v2, 0x7f070113

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f070119

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f07011f

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f070118

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f070117

    const v3, -0xe640a1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_3

    :pswitch_1
    const v2, 0x7f070114

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v2, 0x7f07011a

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v2, -0x1

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v2, 0x7f070113

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f070119

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f07011f

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f070118

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f070117

    const/16 v3, -0x5e00

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget-object v2, Lic;->a:[I

    iget v3, p1, Lhy;->q:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p1, Lhy;->k:Ljava/lang/String;

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f070114

    const v3, -0xef4c01

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_3

    :cond_7
    const v2, -0xef4c01

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p1, Lhy;->m:Ljava/lang/String;

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f07011a

    const v3, -0xef4c01

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_3

    :cond_8
    const v2, -0xef4c01

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_3

    :pswitch_4
    const v2, 0x7f070113

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f070119

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f07011f

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f070118

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f070117

    const v3, -0x14e6c4

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_3

    :pswitch_5
    const v2, 0x7f070110

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f07011f

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lib;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lib;->b:Z

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lib;->d(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lib;->b:Z

    const/4 v0, 0x1

    sput-boolean v0, Lib;->a:Z

    sget-boolean v0, Lib;->b:Z

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gcm/a;->c(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "com.android.vending"

    invoke-static {p0, v1}, Lub;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.gsf"

    invoke-static {p0, v1}, Lub;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.gsf"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lib;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lib;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v0}, Le;->a(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
