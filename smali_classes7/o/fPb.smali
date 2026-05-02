.class public final Lo/fPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gBR;


# instance fields
.field public final a:Lo/fSp;

.field public final b:Lo/fPe;

.field public final c:Lo/fOO;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final h:Lo/fSx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/fSp;Lo/fPe;Lo/fSx;Lo/fOO;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/fPb;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/fPb;->d:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/fPb;->a:Lo/fSp;

    .line 15
    iput-object p4, p0, Lo/fPb;->b:Lo/fPe;

    .line 17
    iput-object p5, p0, Lo/fPb;->h:Lo/fSx;

    .line 19
    iput-object p6, p0, Lo/fPb;->c:Lo/fOO;

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
    instance-of v1, p1, Lo/fPb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fPb;

    .line 13
    iget-object v1, p0, Lo/fPb;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fPb;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fPb;->d:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/fPb;->d:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fPb;->a:Lo/fSp;

    .line 37
    iget-object v3, p1, Lo/fPb;->a:Lo/fSp;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fPb;->b:Lo/fPe;

    .line 48
    iget-object v3, p1, Lo/fPb;->b:Lo/fPe;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fPb;->h:Lo/fSx;

    .line 59
    iget-object v3, p1, Lo/fPb;->h:Lo/fSx;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fPb;->c:Lo/fOO;

    .line 70
    iget-object p1, p1, Lo/fPb;->c:Lo/fOO;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/fPb;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fPb;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/fPb;->a:Lo/fSp;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-object v3, p0, Lo/fPb;->b:Lo/fPe;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 32
    iget-object v4, p0, Lo/fPb;->h:Lo/fSx;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 44
    :goto_0
    iget-object v5, p0, Lo/fPb;->c:Lo/fOO;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    add-int/2addr v5, v3

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fPb;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fPb;->d:Ljava/lang/String;

    .line 11
    const-string v2, ", unifiedEntityId="

    const-string v3, ", videoSummary="

    const-string v4, "PlayerUIBasicInfo(__typename="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/fPb;->a:Lo/fSp;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", playerVideoDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/fPb;->b:Lo/fPe;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", videoTimeCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/fPb;->h:Lo/fSx;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", playerAdvisories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/fPb;->c:Lo/fOO;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
