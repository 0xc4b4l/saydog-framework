.class public Lnet/edgard/droidsqli/mvc/model/database/Database;
.super Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;
.source "Database.java"


# instance fields
.field public tableCount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "newDatabaseName"    # Ljava/lang/String;
    .param p2, "newTableCount"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-direct {p0}, Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;-><init>()V

    .line 12
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/database/Database;->elementValue:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lnet/edgard/droidsqli/mvc/model/database/Database;->tableCount:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/database/Database;->tableCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getElementValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/database/Database;->elementValue:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lnet/edgard/droidsqli/mvc/model/database/ElementDatabase;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public toFormattedString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/model/database/Database;->elementValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/model/database/Database;->tableCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " table"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/database/Database;->tableCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "s"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
