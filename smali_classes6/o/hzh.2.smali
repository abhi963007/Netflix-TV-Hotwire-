.class public final Lo/hzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hzh;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/hzh;->d:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/hzh;->a:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lo/hzh;->b:Ljava/lang/String;

    .line 17
    iput-boolean p6, p0, Lo/hzh;->e:Z

    .line 19
    iput-object p5, p0, Lo/hzh;->f:Ljava/lang/String;

    .line 21
    iput-boolean p7, p0, Lo/hzh;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/hzh;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/hzh;

    .line 11
    iget-object v0, p0, Lo/hzh;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/hzh;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/hzh;->d:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lo/hzh;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/hzh;->a:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lo/hzh;->a:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/hzh;->b:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lo/hzh;->b:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, p0, Lo/hzh;->e:Z

    .line 57
    iget-boolean v1, p1, Lo/hzh;->e:Z

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lo/hzh;->f:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lo/hzh;->f:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-boolean v0, p0, Lo/hzh;->i:Z

    .line 75
    iget-boolean p1, p1, Lo/hzh;->i:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hzh;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/hzh;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/hzh;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    :goto_1
    iget-object v4, p0, Lo/hzh;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 47
    :goto_2
    iget-boolean v5, p0, Lo/hzh;->e:Z

    const/16 v6, 0x1f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    add-int/2addr v0, v3

    mul-int/2addr v0, v6

    add-int/2addr v0, v4

    mul-int/2addr v0, v6

    .line 49
    invoke-static {v0, v6, v5}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 53
    iget-object v1, p0, Lo/hzh;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    const/16 v1, 0x32

    .line 67
    invoke-static {v1, v0, v6}, Lo/dX;->b(III)I

    move-result v0

    .line 71
    invoke-static {v0, v6, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 75
    iget-boolean v1, p0, Lo/hzh;->i:Z

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hzh;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/hzh;->d:Ljava/lang/String;

    .line 11
    const-string v2, ", auxManifestToken="

    const-string v3, ", adBreakToken="

    const-string v4, "AdBreakHydrationOptions(originalPbcid="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/hzh;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/hzh;->b:Ljava/lang/String;

    .line 23
    const-string v3, ", adBreakTriggerId="

    const-string v4, ", alreadySeen="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/hzh;->f:Ljava/lang/String;

    .line 32
    iget-boolean v2, p0, Lo/hzh;->e:Z

    .line 34
    const-string v3, ", stickySteeringToken="

    const-string v4, ", maxSupportedAdAuxiliaryManifests=50, supportsAdLazyLoading=false, useSvodUrlPath="

    invoke-static {v3, v1, v4, v0, v2}, Lo/dsI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    iget-boolean v1, p0, Lo/hzh;->i:Z

    .line 41
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
