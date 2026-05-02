.class public final Lo/iHv;
.super Lo/iHD;
.source ""

# interfaces
.implements Lo/hJS;


# instance fields
.field private a:Lo/fIW$d;

.field private c:Lo/fIW$b;

.field public final e:Lo/gKy;

.field private f:Lo/fIW$o;

.field private h:Lo/fJt$e;


# direct methods
.method public constructor <init>(Lo/fJt$e;Lo/fIW$o;Lo/fIW$d;Lo/fIW$b;Lo/gKy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/iHD;-><init>(Lo/fJt$e;)V

    .line 4
    iput-object p1, p0, Lo/iHv;->h:Lo/fJt$e;

    .line 6
    iput-object p2, p0, Lo/iHv;->f:Lo/fIW$o;

    .line 8
    iput-object p3, p0, Lo/iHv;->a:Lo/fIW$d;

    .line 10
    iput-object p4, p0, Lo/iHv;->c:Lo/fIW$b;

    .line 12
    iput-object p5, p0, Lo/iHv;->e:Lo/gKy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHv;->c:Lo/fIW$b;

    .line 3
    iget-object v0, v0, Lo/fIW$b;->c:Lo/fIW$g;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fIW$g;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHv;->c:Lo/fIW$b;

    .line 3
    iget-object v0, v0, Lo/fIW$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHv;->a:Lo/fIW$d;

    .line 3
    iget-object v0, v0, Lo/fIW$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/hKd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHv;->e:Lo/gKy;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHv;->c:Lo/fIW$b;

    .line 3
    iget-object v0, v0, Lo/fIW$b;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/iHv;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/iHv;

    .line 11
    iget-object v0, p0, Lo/iHv;->h:Lo/fJt$e;

    .line 13
    iget-object v1, p1, Lo/iHv;->h:Lo/fJt$e;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/iHv;->f:Lo/fIW$o;

    .line 24
    iget-object v1, p1, Lo/iHv;->f:Lo/fIW$o;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/iHv;->a:Lo/fIW$d;

    .line 35
    iget-object v1, p1, Lo/iHv;->a:Lo/fIW$d;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/iHv;->c:Lo/fIW$b;

    .line 46
    iget-object v1, p1, Lo/iHv;->c:Lo/fIW$b;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/iHv;->e:Lo/gKy;

    .line 57
    iget-object p1, p1, Lo/iHv;->e:Lo/gKy;

    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHv;->f:Lo/fIW$o;

    .line 3
    iget-object v0, v0, Lo/fIW$o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHv;->a:Lo/fIW$d;

    .line 3
    iget-object v0, v0, Lo/fIW$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iHv;->h:Lo/fJt$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/iHv;->f:Lo/fIW$o;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/iHv;->a:Lo/fIW$d;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    iget-object v3, p0, Lo/iHv;->c:Lo/fIW$b;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    iget-object v4, p0, Lo/iHv;->e:Lo/gKy;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphQLRecentlyWatchedEpisode(videoEdge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iHv;->h:Lo/fJt$e;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", titleTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iHv;->f:Lo/fIW$o;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iHv;->a:Lo/fIW$d;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iHv;->c:Lo/fIW$b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", parentVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iHv;->e:Lo/gKy;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
