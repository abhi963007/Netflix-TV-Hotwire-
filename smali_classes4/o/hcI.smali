.class public final Lo/hcI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I
    .annotation runtime Lo/ddS;
        c = "msgId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "category"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "subType"
    .end annotation
.end field

.field private final d:Lo/ddN;
    .annotation runtime Lo/ddS;
        c = "payload"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "senderApp"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "targetEsn"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/ddN;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lo/hcI;->a:I

    .line 12
    iput-object p2, p0, Lo/hcI;->i:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/hcI;->d:Lo/ddN;

    .line 18
    const-string p1, "deviceToDevice"

    iput-object p1, p0, Lo/hcI;->b:Ljava/lang/String;

    .line 23
    const-string p1, "unsubscribe"

    iput-object p1, p0, Lo/hcI;->j:Ljava/lang/String;

    .line 27
    const-string p1, "mobileCompanion"

    iput-object p1, p0, Lo/hcI;->c:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lo/hcI;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lo/hcI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hcI;

    .line 13
    iget v1, p0, Lo/hcI;->a:I

    .line 15
    iget v3, p1, Lo/hcI;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/hcI;->i:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/hcI;->i:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/hcI;->d:Lo/ddN;

    .line 33
    iget-object p1, p1, Lo/hcI;->d:Lo/ddN;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/hcI;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hcI;->i:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hcI;->d:Lo/ddN;

    .line 18
    iget-object v1, v1, Lo/ddN;->e:Lo/ded;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo/hcI;->a:I

    .line 3
    iget-object v1, p0, Lo/hcI;->i:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lo/hcI;->d:Lo/ddN;

    .line 13
    const-string v3, ", targetEsn="

    const-string v4, ", payload="

    const-string v5, "DisconnectRequest(msgId="

    invoke-static {v5, v0, v3, v1, v4}, Lo/bxY;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
