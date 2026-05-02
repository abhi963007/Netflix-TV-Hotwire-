.class public final Lo/iiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

.field public final d:Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/iiR;->d:Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;

    .line 16
    iput p2, p0, Lo/iiR;->e:I

    .line 18
    iput-object p3, p0, Lo/iiR;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/iiR;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/iiR;

    .line 11
    iget-object v0, p0, Lo/iiR;->d:Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;

    .line 13
    iget-object v1, p1, Lo/iiR;->d:Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;

    if-ne v0, v1, :cond_0

    .line 18
    iget v0, p0, Lo/iiR;->e:I

    .line 20
    iget v1, p1, Lo/iiR;->e:I

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lo/iiR;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 27
    iget-object p1, p1, Lo/iiR;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    if-eq v0, p1, :cond_1

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
    iget-object v0, p0, Lo/iiR;->d:Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/iiR;->e:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/iiR;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

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

    const-string v1, "CapabilityBadgeForComposeDetailsPage(audioVideoType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iiR;->d:Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/iiR;->e:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", capability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iiR;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

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
