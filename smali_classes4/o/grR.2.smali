.class public final Lo/grR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lcom/apollographql/apollo/api/Optional$c;

.field public final c:Lo/grI;

.field public final d:Lcom/apollographql/apollo/api/Optional$c;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Optional$c;Lo/grI;Lcom/apollographql/apollo/api/Optional$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/grR;->d:Lcom/apollographql/apollo/api/Optional$c;

    .line 6
    iput-object p2, p0, Lo/grR;->c:Lo/grI;

    .line 8
    iput-object p3, p0, Lo/grR;->b:Lcom/apollographql/apollo/api/Optional$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/grR;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/grR;

    .line 11
    iget-object v0, p0, Lo/grR;->d:Lcom/apollographql/apollo/api/Optional$c;

    .line 13
    iget-object v1, p1, Lo/grR;->d:Lcom/apollographql/apollo/api/Optional$c;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/grR;->c:Lo/grI;

    .line 24
    iget-object v1, p1, Lo/grR;->c:Lo/grI;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/grR;->b:Lcom/apollographql/apollo/api/Optional$c;

    .line 35
    iget-object p1, p1, Lo/grR;->b:Lcom/apollographql/apollo/api/Optional$c;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/grR;->d:Lcom/apollographql/apollo/api/Optional$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/grR;->c:Lo/grI;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    const/4 v0, 0x5

    .line 19
    invoke-static {v0, v1, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 23
    iget-object v1, p0, Lo/grR;->b:Lcom/apollographql/apollo/api/Optional$c;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinotCapabilitiesContainerSectionInput(base="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/grR;->d:Lcom/apollographql/apollo/api/Optional$c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", capabilitiesByChildSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/grR;->c:Lo/grI;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", maxRepeatedQueryDepth=5, maxTotalChildSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/grR;->b:Lcom/apollographql/apollo/api/Optional$c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
