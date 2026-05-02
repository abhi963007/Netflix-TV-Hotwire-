.class final Lo/iJa$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iJa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public h:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    instance-of v1, p1, Lo/iJa$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iJa$d;

    .line 13
    iget-boolean v1, p0, Lo/iJa$d;->e:Z

    .line 15
    iget-boolean v3, p1, Lo/iJa$d;->e:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/iJa$d;->h:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/iJa$d;->h:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/iJa$d;->a:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/iJa$d;->a:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo/iJa$d;->c:Z

    .line 44
    iget-boolean v3, p1, Lo/iJa$d;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/iJa$d;->b:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lo/iJa$d;->b:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/iJa$d;->d:Ljava/lang/Integer;

    .line 62
    iget-object v3, p1, Lo/iJa$d;->d:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lo/iJa$d;->j:Ljava/lang/String;

    .line 73
    iget-object p1, p1, Lo/iJa$d;->j:Ljava/lang/String;

    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/iJa$d;->e:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/iJa$d;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lo/iJa$d;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    :goto_1
    iget-boolean v4, p0, Lo/iJa$d;->c:Z

    const/16 v5, 0x1f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    mul-int/2addr v0, v5

    .line 37
    invoke-static {v0, v5, v4}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 41
    iget-object v1, p0, Lo/iJa$d;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 53
    :goto_2
    iget-object v3, p0, Lo/iJa$d;->d:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 65
    :goto_3
    iget-object v4, p0, Lo/iJa$d;->j:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    mul-int/2addr v0, v5

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/iJa$d;->e:Z

    .line 3
    iget-object v1, p0, Lo/iJa$d;->h:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lo/iJa$d;->a:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lo/iJa$d;->c:Z

    .line 9
    iget-object v4, p0, Lo/iJa$d;->b:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lo/iJa$d;->d:Ljava/lang/Integer;

    .line 13
    iget-object v6, p0, Lo/iJa$d;->j:Ljava/lang/String;

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CtaParams(needsProfileCreation="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", profileGuid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", newProfileName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", newKidsProfile="

    const-string v1, ", newAvatarName="

    invoke-static {v2, v0, v1, v7, v3}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    const-string v0, ", newMaturityLevel="

    const-string v1, ", trackingInfo="

    invoke-static {v5, v4, v0, v1, v7}, Lo/bxY;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
