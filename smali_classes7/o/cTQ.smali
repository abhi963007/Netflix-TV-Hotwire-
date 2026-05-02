.class final Lo/cTQ;
.super Lo/cUe;
.source ""


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cTQ;->a:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lo/cTQ;->b:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null splitId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cTQ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cTQ;->a:Ljava/io/File;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    .line 4
    instance-of v0, p1, Lo/cUe;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lo/cUe;

    .line 10
    iget-object v0, p0, Lo/cTQ;->a:Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Lo/cUe;->c()Ljava/io/File;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/cTQ;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lo/cUe;->a()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cTQ;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/cTQ;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cTQ;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/cTQ;->b:Ljava/lang/String;

    .line 15
    const-string v2, ", splitId="

    const-string v3, "}"

    const-string v4, "SplitFileInfo{splitFile="

    invoke-static {v4, v0, v2, v1, v3}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
