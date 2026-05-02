.class public final Lo/gRc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/gQY;

.field public final c:Lo/kFz;

.field private d:Lo/kFz;

.field public final e:Lo/gRb;

.field private f:Lo/gQV;

.field private j:Lo/gRe;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/kFz;Lo/kFz;Lo/gRe;Lo/gQV;Lo/gRb;Lo/gQY;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/gRc;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo/gRc;->c:Lo/kFz;

    .line 5
    iput-object p3, p0, Lo/gRc;->d:Lo/kFz;

    .line 6
    iput-object p4, p0, Lo/gRc;->j:Lo/gRe;

    .line 7
    iput-object p5, p0, Lo/gRc;->f:Lo/gQV;

    .line 8
    iput-object p6, p0, Lo/gRc;->e:Lo/gRb;

    .line 9
    iput-object p7, p0, Lo/gRc;->b:Lo/gQY;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/kFz;Lo/kFz;Lo/gRe;Lo/gQV;Lo/gRb;Lo/gQY;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    .line 10
    invoke-direct/range {v2 .. v9}, Lo/gRc;-><init>(Ljava/lang/String;Lo/kFz;Lo/kFz;Lo/gRe;Lo/gQV;Lo/gRb;Lo/gQY;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/gRc;)Lo/gRc;
    .locals 9

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lo/gRc;->c:Lo/kFz;

    if-nez v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lo/gRc;->c:Lo/kFz;

    :cond_1
    move-object v3, v0

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p1, Lo/gRc;->d:Lo/kFz;

    if-nez v0, :cond_3

    .line 24
    :cond_2
    iget-object v0, p0, Lo/gRc;->d:Lo/kFz;

    :cond_3
    move-object v4, v0

    if-eqz p1, :cond_4

    .line 29
    iget-object v0, p1, Lo/gRc;->j:Lo/gRe;

    if-nez v0, :cond_5

    .line 36
    :cond_4
    iget-object v0, p0, Lo/gRc;->j:Lo/gRe;

    :cond_5
    move-object v5, v0

    if-eqz p1, :cond_6

    .line 41
    iget-object v0, p1, Lo/gRc;->f:Lo/gQV;

    if-nez v0, :cond_7

    .line 48
    :cond_6
    iget-object v0, p0, Lo/gRc;->f:Lo/gQV;

    :cond_7
    move-object v6, v0

    if-eqz p1, :cond_8

    .line 53
    iget-object v0, p1, Lo/gRc;->e:Lo/gRb;

    if-nez v0, :cond_9

    .line 60
    :cond_8
    iget-object v0, p0, Lo/gRc;->e:Lo/gRb;

    :cond_9
    move-object v7, v0

    if-eqz p1, :cond_a

    .line 65
    iget-object p1, p1, Lo/gRc;->b:Lo/gQY;

    if-nez p1, :cond_b

    .line 72
    :cond_a
    iget-object p1, p0, Lo/gRc;->b:Lo/gQY;

    :cond_b
    move-object v8, p1

    .line 75
    iget-object v2, p0, Lo/gRc;->a:Ljava/lang/String;

    .line 77
    new-instance p1, Lo/gRc;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/gRc;-><init>(Ljava/lang/String;Lo/kFz;Lo/kFz;Lo/gRe;Lo/gQV;Lo/gRb;Lo/gQY;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/gRc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gRc;

    .line 13
    iget-object v1, p0, Lo/gRc;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/gRc;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/gRc;->c:Lo/kFz;

    .line 26
    iget-object v3, p1, Lo/gRc;->c:Lo/kFz;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/gRc;->d:Lo/kFz;

    .line 37
    iget-object v3, p1, Lo/gRc;->d:Lo/kFz;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/gRc;->j:Lo/gRe;

    .line 48
    iget-object v3, p1, Lo/gRc;->j:Lo/gRe;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/gRc;->f:Lo/gQV;

    .line 59
    iget-object v3, p1, Lo/gRc;->f:Lo/gQV;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/gRc;->e:Lo/gRb;

    .line 70
    iget-object v3, p1, Lo/gRc;->e:Lo/gRb;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/gRc;->b:Lo/gQY;

    .line 81
    iget-object p1, p1, Lo/gRc;->b:Lo/gQY;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/gRc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/gRc;->c:Lo/kFz;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v3, v1, Lo/kFz;->a:J

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 25
    :goto_0
    iget-object v3, p0, Lo/gRc;->d:Lo/kFz;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 31
    :cond_1
    iget-wide v3, v3, Lo/kFz;->a:J

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 40
    :goto_1
    iget-object v4, p0, Lo/gRc;->j:Lo/gRe;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    :goto_2
    iget-object v5, p0, Lo/gRc;->f:Lo/gQV;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 66
    :goto_3
    iget-object v6, p0, Lo/gRc;->e:Lo/gRb;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 79
    :goto_4
    iget-object v7, p0, Lo/gRc;->b:Lo/gQY;

    if-eqz v7, :cond_5

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerUiTimeCodes(playableId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/gRc;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", logicalEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/gRc;->c:Lo/kFz;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", logicalStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/gRc;->d:Lo/kFz;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", skipCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/gRc;->j:Lo/gRe;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", recap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/gRc;->f:Lo/gQV;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", livePostplayPrefetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/gRc;->e:Lo/gRb;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", livePostplayTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/gRc;->b:Lo/gQY;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
