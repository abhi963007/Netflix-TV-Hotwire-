.class public final Lo/hAm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hAm;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/hAm;->e:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/hAm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hAm;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lo/hAm;

    .line 12
    iget-object v1, p0, Lo/hAm;->b:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lo/hAm;->b:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lo/hAm;->e:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lo/hAm;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lo/hAm;->c:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lo/hAm;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hAm;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hAm;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hAm;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v3, 0x32

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hAm;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/hAm;->e:Ljava/lang/String;

    .line 11
    const-string v2, ", auxManifestToken="

    const-string v3, ", stickySteeringToken="

    const-string v4, "PrefetchAdManifestsOptions(originalPbcid="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/hAm;->c:Ljava/lang/String;

    .line 19
    const-string v2, ", maxSupportedAdAuxiliaryManifests=50)"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
