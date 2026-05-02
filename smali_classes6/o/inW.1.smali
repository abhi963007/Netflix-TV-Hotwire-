.class public final Lo/inW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJn;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/inW;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lo/inW;->d:Z

    .line 8
    iput-boolean p3, p0, Lo/inW;->b:Z

    .line 10
    iput-boolean p4, p0, Lo/inW;->e:Z

    return-void
.end method


# virtual methods
.method public final bg_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/inW;->b:Z

    return v0
.end method

.method public final bl_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/inW;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/inW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/inW;

    .line 13
    iget-object v1, p0, Lo/inW;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/inW;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/inW;->d:Z

    .line 26
    iget-boolean v3, p1, Lo/inW;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/inW;->b:Z

    .line 33
    iget-boolean v3, p1, Lo/inW;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lo/inW;->e:Z

    .line 40
    iget-boolean p1, p1, Lo/inW;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/inW;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-boolean v1, p0, Lo/inW;->d:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 16
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 20
    iget-boolean v1, p0, Lo/inW;->b:Z

    .line 22
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 26
    iget-boolean v1, p0, Lo/inW;->e:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPlayable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/inW;->e:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/inW;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/inW;->a:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lo/inW;->d:Z

    .line 11
    const-string v2, ", isEpisode="

    const-string v3, ", availableOffline="

    const-string v4, "EpoxyPlayable(id="

    invoke-static {v4, v0, v2, v3, v1}, Lo/ddH;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lo/inW;->b:Z

    .line 21
    iget-boolean v2, p0, Lo/inW;->e:Z

    .line 23
    const-string v3, ", isPlayable="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
