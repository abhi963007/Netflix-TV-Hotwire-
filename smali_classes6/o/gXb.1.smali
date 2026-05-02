.class public final Lo/gXb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Z

.field public final c:Z

.field private d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/gXb;->b:Z

    .line 6
    iput-boolean p2, p0, Lo/gXb;->d:Z

    .line 8
    iput-boolean p3, p0, Lo/gXb;->e:Z

    .line 10
    iput-boolean p4, p0, Lo/gXb;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/gXb;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/gXb;

    .line 11
    iget-boolean v0, p0, Lo/gXb;->b:Z

    .line 13
    iget-boolean v1, p1, Lo/gXb;->b:Z

    if-ne v0, v1, :cond_0

    .line 18
    iget-boolean v0, p0, Lo/gXb;->d:Z

    .line 20
    iget-boolean v1, p1, Lo/gXb;->d:Z

    if-ne v0, v1, :cond_0

    .line 25
    iget-boolean v0, p0, Lo/gXb;->e:Z

    .line 27
    iget-boolean v1, p1, Lo/gXb;->e:Z

    if-ne v0, v1, :cond_0

    .line 32
    iget-boolean v0, p0, Lo/gXb;->c:Z

    .line 34
    iget-boolean p1, p1, Lo/gXb;->c:Z

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
    iget-boolean v0, p0, Lo/gXb;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/gXb;->d:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/gXb;->e:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/gXb;->c:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-boolean v0, p0, Lo/gXb;->b:Z

    .line 9
    iget-boolean v1, p0, Lo/gXb;->d:Z

    .line 11
    const-string v2, ", prefersNonDrm="

    const-string v3, ", isHDRDisabledByUser="

    const-string v4, "PerPlaybackVideoProperties(experimentalDisableAdvancedEncodes="

    invoke-static {v4, v2, v3, v0, v1}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lo/gXb;->e:Z

    .line 21
    iget-boolean v2, p0, Lo/gXb;->c:Z

    .line 23
    const-string v3, ", shouldDisallowHDRForLowBandwidth="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
