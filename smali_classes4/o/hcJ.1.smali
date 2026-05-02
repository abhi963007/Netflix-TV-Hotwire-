.class public final Lo/hcJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I
    .annotation runtime Lo/ddS;
        c = "msgId"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "senderApp"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "targetEsn"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "subType"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "category"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lo/hcJ;->a:I

    .line 12
    iput-object p2, p0, Lo/hcJ;->c:Ljava/lang/String;

    .line 16
    const-string p1, "ping"

    iput-object p1, p0, Lo/hcJ;->h:Ljava/lang/String;

    .line 20
    const-string p1, "mobileCompanion"

    iput-object p1, p0, Lo/hcJ;->d:Ljava/lang/String;

    .line 24
    const-string p2, "deviceToDevice"

    iput-object p2, p0, Lo/hcJ;->e:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lo/hcJ;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lo/hcJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hcJ;

    .line 13
    iget v1, p0, Lo/hcJ;->a:I

    .line 15
    iget v3, p1, Lo/hcJ;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/hcJ;->c:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lo/hcJ;->c:Ljava/lang/String;

    .line 24
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
    iget v0, p0, Lo/hcJ;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/hcJ;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/hcJ;->a:I

    .line 3
    iget-object v1, p0, Lo/hcJ;->c:Ljava/lang/String;

    .line 11
    const-string v2, ", targetEsn="

    const-string v3, ")"

    const-string v4, "PingRequest(msgId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/ddH;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
