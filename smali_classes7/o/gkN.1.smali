.class public final Lo/gkN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lcom/apollographql/apollo/api/Optional;

.field public final d:Lcom/apollographql/apollo/api/Optional;

.field public final e:Lcom/apollographql/apollo/api/Optional;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gkN;->e:Lcom/apollographql/apollo/api/Optional;

    .line 6
    iput-object p2, p0, Lo/gkN;->c:Lcom/apollographql/apollo/api/Optional;

    .line 8
    sget-object p1, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 10
    iput-object p1, p0, Lo/gkN;->d:Lcom/apollographql/apollo/api/Optional;

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
    instance-of v1, p1, Lo/gkN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gkN;

    .line 13
    iget-object v1, p0, Lo/gkN;->e:Lcom/apollographql/apollo/api/Optional;

    .line 15
    iget-object v3, p1, Lo/gkN;->e:Lcom/apollographql/apollo/api/Optional;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/gkN;->c:Lcom/apollographql/apollo/api/Optional;

    .line 26
    iget-object v3, p1, Lo/gkN;->c:Lcom/apollographql/apollo/api/Optional;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/gkN;->d:Lcom/apollographql/apollo/api/Optional;

    .line 37
    iget-object p1, p1, Lo/gkN;->d:Lcom/apollographql/apollo/api/Optional;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gkN;->e:Lcom/apollographql/apollo/api/Optional;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/gkN;->c:Lcom/apollographql/apollo/api/Optional;

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    invoke-static {v1, v0}, Lo/dsI;->a(Lcom/apollographql/apollo/api/Optional;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/gkN;->d:Lcom/apollographql/apollo/api/Optional;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-object v0, p0, Lo/gkN;->e:Lcom/apollographql/apollo/api/Optional;

    .line 7
    iget-object v1, p0, Lo/gkN;->c:Lcom/apollographql/apollo/api/Optional;

    .line 11
    const-string v2, ", canHandlePremiereEventState="

    const-string v3, ", canHandleLiveOnChannelEventState="

    const-string v4, "ClientEventHandlingCapabilities(canHandleLiveEventState="

    invoke-static {v0, v1, v4, v2, v3}, Lo/krA;->e(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/gkN;->d:Lcom/apollographql/apollo/api/Optional;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
