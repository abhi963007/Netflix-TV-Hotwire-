.class public final Lo/RT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/zl;

.field public final b:Lo/zl;

.field public final c:Lo/zl;

.field public final d:Lo/zl;

.field public final e:Lo/zl;

.field public final f:Lo/zl;

.field public final h:Lo/zl;

.field public final i:Lo/zl;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lo/RQ;->b:Lo/zn;

    .line 3
    sget-object v1, Lo/RQ;->f:Lo/zn;

    .line 5
    sget-object v2, Lo/RQ;->i:Lo/zn;

    .line 7
    sget-object v3, Lo/RQ;->h:Lo/zn;

    .line 9
    sget-object v4, Lo/RQ;->e:Lo/zn;

    .line 11
    sget-object v5, Lo/RQ;->g:Lo/zn;

    .line 13
    sget-object v6, Lo/RQ;->a:Lo/zn;

    .line 15
    sget-object v7, Lo/RQ;->c:Lo/zn;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lo/RT;->c:Lo/zl;

    .line 22
    iput-object v1, p0, Lo/RT;->f:Lo/zl;

    .line 24
    iput-object v2, p0, Lo/RT;->h:Lo/zl;

    .line 26
    iput-object v3, p0, Lo/RT;->b:Lo/zl;

    .line 28
    iput-object v4, p0, Lo/RT;->e:Lo/zl;

    .line 30
    iput-object v5, p0, Lo/RT;->i:Lo/zl;

    .line 32
    iput-object v6, p0, Lo/RT;->d:Lo/zl;

    .line 34
    iput-object v7, p0, Lo/RT;->a:Lo/zl;

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
    instance-of v1, p1, Lo/RT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/RT;

    .line 13
    iget-object v1, p1, Lo/RT;->c:Lo/zl;

    .line 15
    iget-object v3, p0, Lo/RT;->c:Lo/zl;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/RT;->f:Lo/zl;

    .line 26
    iget-object v3, p1, Lo/RT;->f:Lo/zl;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/RT;->h:Lo/zl;

    .line 37
    iget-object v3, p1, Lo/RT;->h:Lo/zl;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/RT;->b:Lo/zl;

    .line 48
    iget-object v3, p1, Lo/RT;->b:Lo/zl;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/RT;->e:Lo/zl;

    .line 59
    iget-object v3, p1, Lo/RT;->e:Lo/zl;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/RT;->i:Lo/zl;

    .line 70
    iget-object v3, p1, Lo/RT;->i:Lo/zl;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/RT;->d:Lo/zl;

    .line 81
    iget-object v3, p1, Lo/RT;->d:Lo/zl;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/RT;->a:Lo/zl;

    .line 92
    iget-object p1, p1, Lo/RT;->a:Lo/zl;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/RT;->c:Lo/zl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/RT;->f:Lo/zl;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/RT;->h:Lo/zl;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    iget-object v3, p0, Lo/RT;->b:Lo/zl;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    iget-object v4, p0, Lo/RT;->e:Lo/zl;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 45
    iget-object v5, p0, Lo/RT;->i:Lo/zl;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 54
    iget-object v6, p0, Lo/RT;->d:Lo/zl;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 63
    iget-object v7, p0, Lo/RT;->a:Lo/zl;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v7, v6

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shapes(extraSmall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/RT;->c:Lo/zl;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/RT;->f:Lo/zl;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/RT;->h:Lo/zl;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/RT;->b:Lo/zl;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", largeIncreased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/RT;->i:Lo/zl;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/RT;->e:Lo/zl;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", extralargeIncreased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/RT;->d:Lo/zl;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", extraExtraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/RT;->a:Lo/zl;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
