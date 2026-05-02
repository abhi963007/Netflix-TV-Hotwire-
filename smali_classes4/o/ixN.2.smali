.class public final Lo/ixN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/ixN;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/ixN;->e:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/ixN;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/ixN;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/ixN;

    .line 11
    iget-object v0, p0, Lo/ixN;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/ixN;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/ixN;->e:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lo/ixN;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/ixN;->d:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lo/ixN;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ixN;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 20
    iget-object v1, p0, Lo/ixN;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    const v3, 0x421f9e1e

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const v3, 0x76e00518

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 22
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lo/ixN;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/ixN;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/ixN;->e:Ljava/lang/String;

    .line 11
    const-string v2, ", contentUpdateTitle=Line Crossword, appIconTitle=Netflix Puzzled, backgroundImageUrl="

    const-string v3, ", appIconImageUrl="

    const-string v4, "GameContentUpdateMiniModuleEntity(id="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/ixN;->d:Ljava/lang/String;

    .line 19
    const-string v2, ", appIconContentDescription=Netflix Puzzled)"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
