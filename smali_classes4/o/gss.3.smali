.class public final Lo/gss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/apollographql/apollo/api/Optional$c;

.field public final c:Lcom/apollographql/apollo/api/Optional;

.field public final d:Lcom/apollographql/apollo/api/Optional$c;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gss;->a:Lcom/apollographql/apollo/api/Optional$c;

    .line 6
    iput-object p2, p0, Lo/gss;->c:Lcom/apollographql/apollo/api/Optional;

    .line 8
    iput-object p3, p0, Lo/gss;->d:Lcom/apollographql/apollo/api/Optional$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/gss;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/gss;

    .line 11
    iget-object v0, p0, Lo/gss;->a:Lcom/apollographql/apollo/api/Optional$c;

    .line 13
    iget-object v1, p1, Lo/gss;->a:Lcom/apollographql/apollo/api/Optional$c;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/gss;->c:Lcom/apollographql/apollo/api/Optional;

    .line 24
    iget-object v1, p1, Lo/gss;->c:Lcom/apollographql/apollo/api/Optional;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/gss;->d:Lcom/apollographql/apollo/api/Optional$c;

    .line 35
    iget-object p1, p1, Lo/gss;->d:Lcom/apollographql/apollo/api/Optional$c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gss;->a:Lcom/apollographql/apollo/api/Optional$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/gss;->c:Lcom/apollographql/apollo/api/Optional;

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/gss;->d:Lcom/apollographql/apollo/api/Optional$c;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinotCapabilitiesPreLaunchBillboardEntityTreatmentInput(base="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/gss;->a:Lcom/apollographql/apollo/api/Optional$c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", capabilitiesByButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/gss;->c:Lcom/apollographql/apollo/api/Optional;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", canHandleClientSideTransitionsForLiveEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/gss;->d:Lcom/apollographql/apollo/api/Optional$c;

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
