.class public final Lo/hdc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "networkId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "controllerNetworkId"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lo/ddS;
        c = "timestamp"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "id"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "profileGuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lo/hdc;->d:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lo/hdc;->e:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lo/hdc;->a:Ljava/lang/String;

    .line 15
    iput-wide p1, p0, Lo/hdc;->c:J

    .line 17
    iput-object p6, p0, Lo/hdc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hdc;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hdc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hdc;

    .line 13
    iget-object v1, p0, Lo/hdc;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hdc;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hdc;->e:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/hdc;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hdc;->a:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/hdc;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lo/hdc;->c:J

    .line 48
    iget-wide v5, p1, Lo/hdc;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lo/hdc;->b:Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lo/hdc;->b:Ljava/lang/String;

    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hdc;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hdc;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hdc;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-wide v3, p0, Lo/hdc;->c:J

    .line 24
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/hdc;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/hdc;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/hdc;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lo/hdc;->a:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lo/hdc;->c:J

    .line 9
    iget-object v5, p0, Lo/hdc;->b:Ljava/lang/String;

    .line 17
    const-string v6, ", profileGuid="

    const-string v7, ", networkId="

    const-string v8, "PairingHistorySession(id="

    invoke-static {v8, v0, v6, v1, v7}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", controllerNetworkId="

    const-string v2, ")"

    invoke-static {v0, v1, v5, v2}, Lo/dX;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
