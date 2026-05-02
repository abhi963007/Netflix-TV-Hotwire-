.class public final Lo/jDN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Z

.field public final d:Lo/jAs;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/jAs;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jDN;->d:Lo/jAs;

    .line 6
    iput-boolean p2, p0, Lo/jDN;->e:Z

    .line 8
    iput-boolean p3, p0, Lo/jDN;->c:Z

    return-void
.end method

.method public static e(Lo/jDN;Lo/jAs;I)Lo/jDN;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/jDN;->d:Lo/jAs;

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lo/jDN;->e:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    .line 19
    iget-boolean p0, p0, Lo/jDN;->c:Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    .line 28
    :goto_1
    new-instance p2, Lo/jDN;

    invoke-direct {p2, p1, v0, p0}, Lo/jDN;-><init>(Lo/jAs;ZZ)V

    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jDN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jDN;

    .line 13
    iget-object v1, p0, Lo/jDN;->d:Lo/jAs;

    .line 15
    iget-object v3, p1, Lo/jDN;->d:Lo/jAs;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/jDN;->e:Z

    .line 26
    iget-boolean v3, p1, Lo/jDN;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/jDN;->c:Z

    .line 33
    iget-boolean p1, p1, Lo/jDN;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jDN;->d:Lo/jAs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-boolean v1, p0, Lo/jDN;->e:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 16
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 20
    iget-boolean v1, p0, Lo/jDN;->c:Z

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerSkipCreditsState(skipCreditsType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jDN;->d:Lo/jAs;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", isBypassControlsVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/jDN;->e:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", isSkipButtonClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lo/jDN;->c:Z

    .line 32
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
