.class public final Lo/gPg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field private n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gPg;->b:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lo/gPg;->a:J

    .line 13
    iput-boolean p4, p0, Lo/gPg;->e:Z

    .line 15
    iput-object p5, p0, Lo/gPg;->i:Ljava/lang/Long;

    .line 17
    iput-object p6, p0, Lo/gPg;->h:Ljava/util/List;

    .line 19
    iput-object p7, p0, Lo/gPg;->n:Ljava/util/List;

    .line 21
    iput-object p8, p0, Lo/gPg;->f:Ljava/lang/Boolean;

    .line 23
    iput-object p9, p0, Lo/gPg;->c:Ljava/lang/Boolean;

    .line 25
    iput-object p10, p0, Lo/gPg;->k:Ljava/lang/Boolean;

    .line 27
    iput-object p11, p0, Lo/gPg;->g:Ljava/lang/Boolean;

    .line 29
    iput-object p12, p0, Lo/gPg;->m:Ljava/lang/Boolean;

    .line 31
    iput-object p13, p0, Lo/gPg;->d:Ljava/lang/Boolean;

    .line 33
    iput-object p14, p0, Lo/gPg;->j:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gPg;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    move-object v3, v2

    check-cast v3, Lo/gPo;

    .line 27
    iget-object v4, v3, Lo/gPo;->b:Ljava/lang/String;

    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    iget-object v4, v3, Lo/gPo;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 39
    iget-object v3, v3, Lo/gPo;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 50
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/gPg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gPg;

    .line 13
    iget-object v1, p0, Lo/gPg;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/gPg;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/gPg;->a:J

    .line 26
    iget-wide v5, p1, Lo/gPg;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lo/gPg;->e:Z

    .line 35
    iget-boolean v3, p1, Lo/gPg;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lo/gPg;->i:Ljava/lang/Long;

    .line 42
    iget-object v3, p1, Lo/gPg;->i:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lo/gPg;->h:Ljava/util/List;

    .line 53
    iget-object v3, p1, Lo/gPg;->h:Ljava/util/List;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lo/gPg;->n:Ljava/util/List;

    .line 64
    iget-object v3, p1, Lo/gPg;->n:Ljava/util/List;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lo/gPg;->f:Ljava/lang/Boolean;

    .line 75
    iget-object v3, p1, Lo/gPg;->f:Ljava/lang/Boolean;

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lo/gPg;->c:Ljava/lang/Boolean;

    .line 86
    iget-object v3, p1, Lo/gPg;->c:Ljava/lang/Boolean;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lo/gPg;->k:Ljava/lang/Boolean;

    .line 97
    iget-object v3, p1, Lo/gPg;->k:Ljava/lang/Boolean;

    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lo/gPg;->g:Ljava/lang/Boolean;

    .line 108
    iget-object v3, p1, Lo/gPg;->g:Ljava/lang/Boolean;

    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lo/gPg;->m:Ljava/lang/Boolean;

    .line 119
    iget-object v3, p1, Lo/gPg;->m:Ljava/lang/Boolean;

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lo/gPg;->d:Ljava/lang/Boolean;

    .line 130
    iget-object v3, p1, Lo/gPg;->d:Ljava/lang/Boolean;

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lo/gPg;->j:Ljava/lang/Float;

    .line 141
    iget-object p1, p1, Lo/gPg;->j:Ljava/lang/Float;

    .line 143
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lo/gPg;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/gPg;->a:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/gPg;->e:Z

    .line 18
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 23
    iget-object v1, p0, Lo/gPg;->i:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 35
    :goto_0
    iget-object v4, p0, Lo/gPg;->h:Ljava/util/List;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 47
    :goto_1
    iget-object v5, p0, Lo/gPg;->n:Ljava/util/List;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 59
    :goto_2
    iget-object v6, p0, Lo/gPg;->f:Ljava/lang/Boolean;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 71
    :goto_3
    iget-object v7, p0, Lo/gPg;->c:Ljava/lang/Boolean;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 83
    :goto_4
    iget-object v8, p0, Lo/gPg;->k:Ljava/lang/Boolean;

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 95
    :goto_5
    iget-object v9, p0, Lo/gPg;->g:Ljava/lang/Boolean;

    if-nez v9, :cond_6

    move v9, v2

    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 107
    :goto_6
    iget-object v10, p0, Lo/gPg;->m:Ljava/lang/Boolean;

    if-nez v10, :cond_7

    move v10, v2

    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 119
    :goto_7
    iget-object v11, p0, Lo/gPg;->d:Ljava/lang/Boolean;

    if-nez v11, :cond_8

    move v11, v2

    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 131
    :goto_8
    iget-object v12, p0, Lo/gPg;->j:Ljava/lang/Float;

    if-eqz v12, :cond_9

    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v6

    mul-int/2addr v0, v3

    add-int/2addr v0, v7

    mul-int/2addr v0, v3

    add-int/2addr v0, v8

    mul-int/2addr v0, v3

    add-int/2addr v0, v9

    mul-int/2addr v0, v3

    add-int/2addr v0, v10

    mul-int/2addr v0, v3

    add-int/2addr v0, v11

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/gPg;->a:J

    .line 7
    iget-object v2, p0, Lo/gPg;->b:Ljava/lang/String;

    .line 9
    const-string v3, "AppRefreshData(appRecoveryType="

    const-string v4, ", appRecoverySentAt="

    invoke-static {v0, v1, v3, v2, v4}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    const-string v1, ", dryRun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/gPg;->e:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", jitterInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/gPg;->i:Ljava/lang/Long;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", platforms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/gPg;->h:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", ruleSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/gPg;->n:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", manifestCacheRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/gPg;->f:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", cachedLogRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/gPg;->c:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", uiDataCacheRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/gPg;->k:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", restartApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/gPg;->g:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", uiBookmarksCacheRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/gPg;->m:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", fetchAllConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/gPg;->d:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", loggingSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/gPg;->j:Ljava/lang/Float;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
