.class public final Lo/hDJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lo/gLp;

.field public final d:Lo/gLk;

.field public final e:Lo/kyU;

.field private f:Z

.field public final h:Z

.field public final i:Lo/gLp;


# direct methods
.method public constructor <init>(ZLo/gLk;ZZZLo/kyU;Lo/gLp;Lo/gLp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lo/hDJ;->f:Z

    .line 27
    iput-object p2, p0, Lo/hDJ;->d:Lo/gLk;

    .line 29
    iput-boolean p3, p0, Lo/hDJ;->b:Z

    .line 31
    iput-boolean p4, p0, Lo/hDJ;->a:Z

    .line 33
    iput-boolean p5, p0, Lo/hDJ;->h:Z

    .line 35
    iput-object p6, p0, Lo/hDJ;->e:Lo/kyU;

    .line 37
    iput-object p7, p0, Lo/hDJ;->c:Lo/gLp;

    .line 39
    iput-object p8, p0, Lo/hDJ;->i:Lo/gLp;

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
    instance-of v1, p1, Lo/hDJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hDJ;

    .line 13
    iget-boolean v1, p0, Lo/hDJ;->f:Z

    .line 15
    iget-boolean v3, p1, Lo/hDJ;->f:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/hDJ;->d:Lo/gLk;

    .line 22
    iget-object v3, p1, Lo/hDJ;->d:Lo/gLk;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/hDJ;->b:Z

    .line 33
    iget-boolean v3, p1, Lo/hDJ;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lo/hDJ;->a:Z

    .line 40
    iget-boolean v3, p1, Lo/hDJ;->a:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lo/hDJ;->h:Z

    .line 47
    iget-boolean v3, p1, Lo/hDJ;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lo/hDJ;->e:Lo/kyU;

    .line 54
    iget-object v3, p1, Lo/hDJ;->e:Lo/kyU;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lo/hDJ;->c:Lo/gLp;

    .line 65
    iget-object v3, p1, Lo/hDJ;->c:Lo/gLp;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lo/hDJ;->i:Lo/gLp;

    .line 76
    iget-object p1, p1, Lo/hDJ;->i:Lo/gLp;

    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/hDJ;->f:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hDJ;->d:Lo/gLk;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-boolean v2, p0, Lo/hDJ;->b:Z

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 24
    iget-boolean v1, p0, Lo/hDJ;->a:Z

    .line 26
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 30
    iget-boolean v1, p0, Lo/hDJ;->h:Z

    .line 32
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 36
    iget-object v1, p0, Lo/hDJ;->e:Lo/kyU;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 44
    iget-object v2, p0, Lo/hDJ;->c:Lo/gLp;

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 46
    invoke-static {v2, v1}, Lo/dsI;->a(Lo/gLp;I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lo/hDJ;->i:Lo/gLp;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserAgentConfig(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/hDJ;->f:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", hendrixConfigScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hDJ;->d:Lo/gLk;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", disableNgpSso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lo/hDJ;->b:Z

    .line 34
    iget-boolean v2, p0, Lo/hDJ;->a:Z

    .line 36
    const-string v3, ", disableSharedLogout="

    const-string v4, ", profileMismatchFixEnabled="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-boolean v1, p0, Lo/hDJ;->h:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isMobileOnlyClientCheckEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/hDJ;->e:Lo/kyU;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", pinVerificationMatchSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lo/hDJ;->c:Lo/gLp;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", validateYouthPinInsteadOfUserPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lo/hDJ;->i:Lo/gLp;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
