.class public Lcom/brakefield/idfree/ActivityHelp$EmptyFragment;
.super Lcom/brakefield/idfree/ActivityHelp$HelpFragment;
.source "ActivityHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityHelp$HelpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x3

    const/4 v1, 0x6

    const v0, 0x7f03003d

    return v0

    const/4 v1, 0x4
.end method
