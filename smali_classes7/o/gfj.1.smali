.class public final Lo/gfj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lcom/apollographql/apollo/api/Optional;

.field public final d:Lcom/apollographql/apollo/api/Optional;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Optional$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gfj;->d:Lcom/apollographql/apollo/api/Optional;

    .line 6
    sget-object p1, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 8
    iput-object p1, p0, Lo/gfj;->b:Lcom/apollographql/apollo/api/Optional;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/gfj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gfj;

    .line 13
    iget-object v1, p0, Lo/gfj;->d:Lcom/apollographql/apollo/api/Optional;

    .line 15
    iget-object v3, p1, Lo/gfj;->d:Lcom/apollographql/apollo/api/Optional;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/gfj;->b:Lcom/apollographql/apollo/api/Optional;

    .line 26
    iget-object p1, p1, Lo/gfj;->b:Lcom/apollographql/apollo/api/Optional;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gfj;->d:Lcom/apollographql/apollo/api/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/gfj;->b:Lcom/apollographql/apollo/api/Optional;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-object v0, p0, Lo/gfj;->d:Lcom/apollographql/apollo/api/Optional;

    .line 7
    iget-object v1, p0, Lo/gfj;->b:Lcom/apollographql/apollo/api/Optional;

    .line 11
    const-string v2, ", capabilitiesByButton="

    const-string v3, ")"

    const-string v4, "Ab74427_PinotCapabilitiesPinotVerticalClipModuleTileEntityTreatmentInput(base="

    invoke-static {v0, v1, v4, v2, v3}, Lo/fBR;->c(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
