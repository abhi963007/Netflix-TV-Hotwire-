.class public final Lo/hWN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hWN$a;,
        Lo/hWN$e;
    }
.end annotation


# instance fields
.field public final a:Lo/kFz;

.field public final b:Ljava/lang/String;

.field public final c:Lo/hWN$a;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lo/hWN$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/hWN$a;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/hWN$e;Ljava/lang/String;Lo/kFz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hWN;->d:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/hWN;->f:I

    .line 8
    iput-object p3, p0, Lo/hWN;->g:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/hWN;->c:Lo/hWN$a;

    .line 12
    iput-object p5, p0, Lo/hWN;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 14
    iput-boolean p6, p0, Lo/hWN;->i:Z

    .line 16
    iput-object p7, p0, Lo/hWN;->j:Lo/hWN$e;

    .line 18
    iput-object p8, p0, Lo/hWN;->b:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lo/hWN;->a:Lo/kFz;

    .line 22
    iput-object p10, p0, Lo/hWN;->h:Ljava/lang/String;

    return-void
.end method

.method public static e(Lo/hWN;Ljava/lang/String;Lo/hWN$a;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/hWN$e;Ljava/lang/String;Lo/kFz;Ljava/lang/String;I)Lo/hWN;
    .locals 14

    move-object v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lo/hWN;->d:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 10
    :goto_0
    iget v5, v0, Lo/hWN;->f:I

    .line 12
    iget-object v6, v0, Lo/hWN;->g:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v0, Lo/hWN;->c:Lo/hWN$a;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    .line 25
    iget-object v2, v0, Lo/hWN;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    .line 34
    iget-boolean v2, v0, Lo/hWN;->i:Z

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    move v9, v2

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    .line 44
    iget-object v2, v0, Lo/hWN;->j:Lo/hWN$e;

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p4

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    .line 53
    iget-object v2, v0, Lo/hWN;->b:Ljava/lang/String;

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p5

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    .line 63
    iget-object v2, v0, Lo/hWN;->a:Lo/kFz;

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p6

    :goto_6
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 73
    iget-object v0, v0, Lo/hWN;->h:Ljava/lang/String;

    move-object v13, v0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p7

    .line 84
    :goto_7
    new-instance v0, Lo/hWN;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lo/hWN;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hWN$a;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/hWN$e;Ljava/lang/String;Lo/kFz;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hWN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hWN;

    .line 13
    iget-object v1, p0, Lo/hWN;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hWN;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/hWN;->f:I

    .line 26
    iget v3, p1, Lo/hWN;->f:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/hWN;->g:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/hWN;->g:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/hWN;->c:Lo/hWN$a;

    .line 44
    iget-object v3, p1, Lo/hWN;->c:Lo/hWN$a;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/hWN;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 55
    iget-object v3, p1, Lo/hWN;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lo/hWN;->i:Z

    .line 66
    iget-boolean v3, p1, Lo/hWN;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lo/hWN;->j:Lo/hWN$e;

    .line 73
    iget-object v3, p1, Lo/hWN;->j:Lo/hWN$e;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lo/hWN;->b:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lo/hWN;->b:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lo/hWN;->a:Lo/kFz;

    .line 95
    iget-object v3, p1, Lo/hWN;->a:Lo/kFz;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lo/hWN;->h:Ljava/lang/String;

    .line 106
    iget-object p1, p1, Lo/hWN;->h:Ljava/lang/String;

    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hWN;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/hWN;->f:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hWN;->g:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/hWN;->c:Lo/hWN$a;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 31
    iget-object v3, p0, Lo/hWN;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 43
    :goto_0
    iget-boolean v5, p0, Lo/hWN;->i:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 45
    invoke-static {v1, v2, v5}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 49
    iget-object v1, p0, Lo/hWN;->j:Lo/hWN$e;

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 61
    :goto_1
    iget-object v3, p0, Lo/hWN;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 73
    :goto_2
    iget-object v5, p0, Lo/hWN;->a:Lo/kFz;

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_3

    .line 79
    :cond_3
    iget-wide v5, v5, Lo/kFz;->a:J

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 87
    :goto_3
    iget-object v6, p0, Lo/hWN;->h:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/hWN;->f:I

    .line 9
    iget-object v1, p0, Lo/hWN;->d:Ljava/lang/String;

    .line 11
    const-string v2, ", number="

    const-string v3, ", imageUrl="

    const-string v4, "Episode(id="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/hWN;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", displayTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/hWN;->c:Lo/hWN$a;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/hWN;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", isNewEpisodeBadgeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Lo/hWN;->i:Z

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/hWN;->j:Lo/hWN$e;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", availabilityDateMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/hWN;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lo/hWN;->a:Lo/kFz;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", synopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lo/hWN;->h:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
