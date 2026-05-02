.class public final Lo/hqG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqG$d;,
        Lo/hqG$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hqG$e;

.field public static final d:[Lo/kzi;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    new-instance v0, Lo/hqG$e;

    invoke-direct {v0}, Lo/hqG$e;-><init>()V

    .line 6
    sput-object v0, Lo/hqG;->Companion:Lo/hqG$e;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hqB;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lo/hqB;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 25
    new-instance v3, Lo/hqB;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lo/hqB;-><init>(I)V

    .line 28
    invoke-static {v0, v3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v3

    .line 36
    new-instance v4, Lo/hqB;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lo/hqB;-><init>(I)V

    .line 39
    invoke-static {v0, v4}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 76
    new-array v2, v2, [Lo/kzi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x3

    aput-object v5, v2, v1

    const/4 v1, 0x4

    aput-object v5, v2, v1

    const/4 v1, 0x5

    aput-object v5, v2, v1

    const/4 v1, 0x6

    aput-object v5, v2, v1

    const/4 v1, 0x7

    aput-object v5, v2, v1

    const/16 v1, 0x8

    aput-object v3, v2, v1

    const/16 v1, 0x9

    aput-object v0, v2, v1

    .line 78
    sput-object v2, Lo/hqG;->d:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lo/hqG;->e:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lo/hqG;->e:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 18
    sget-object p2, Lo/kAy;->e:Lo/kAy;

    .line 20
    iput-object p2, p0, Lo/hqG;->b:Ljava/util/List;

    goto :goto_1

    .line 23
    :cond_1
    iput-object p3, p0, Lo/hqG;->b:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 29
    iput-object v1, p0, Lo/hqG;->k:Ljava/lang/Boolean;

    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Lo/hqG;->k:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 38
    iput-object v1, p0, Lo/hqG;->c:Ljava/lang/Boolean;

    goto :goto_3

    .line 41
    :cond_3
    iput-object p5, p0, Lo/hqG;->c:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 47
    iput-object v1, p0, Lo/hqG;->f:Ljava/lang/Long;

    goto :goto_4

    .line 50
    :cond_4
    iput-object p6, p0, Lo/hqG;->f:Ljava/lang/Long;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 56
    iput-object v1, p0, Lo/hqG;->i:Ljava/lang/Long;

    goto :goto_5

    .line 59
    :cond_5
    iput-object p7, p0, Lo/hqG;->i:Ljava/lang/Long;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 65
    iput-object v1, p0, Lo/hqG;->j:Ljava/lang/Long;

    goto :goto_6

    .line 68
    :cond_6
    iput-object p8, p0, Lo/hqG;->j:Ljava/lang/Long;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 74
    iput-object v1, p0, Lo/hqG;->g:Ljava/lang/Long;

    goto :goto_7

    .line 77
    :cond_7
    iput-object p9, p0, Lo/hqG;->g:Ljava/lang/Long;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 83
    iput-object v1, p0, Lo/hqG;->h:Ljava/util/List;

    goto :goto_8

    .line 86
    :cond_8
    iput-object p10, p0, Lo/hqG;->h:Ljava/util/List;

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    .line 92
    iput-object v1, p0, Lo/hqG;->a:Ljava/util/Map;

    return-void

    .line 95
    :cond_9
    iput-object p11, p0, Lo/hqG;->a:Ljava/util/Map;

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
    instance-of v1, p1, Lo/hqG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqG;

    .line 13
    iget-object v1, p0, Lo/hqG;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hqG;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hqG;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lo/hqG;->b:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hqG;->k:Ljava/lang/Boolean;

    .line 37
    iget-object v3, p1, Lo/hqG;->k:Ljava/lang/Boolean;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/hqG;->c:Ljava/lang/Boolean;

    .line 48
    iget-object v3, p1, Lo/hqG;->c:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/hqG;->f:Ljava/lang/Long;

    .line 59
    iget-object v3, p1, Lo/hqG;->f:Ljava/lang/Long;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/hqG;->i:Ljava/lang/Long;

    .line 70
    iget-object v3, p1, Lo/hqG;->i:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/hqG;->j:Ljava/lang/Long;

    .line 81
    iget-object v3, p1, Lo/hqG;->j:Ljava/lang/Long;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/hqG;->g:Ljava/lang/Long;

    .line 92
    iget-object v3, p1, Lo/hqG;->g:Ljava/lang/Long;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/hqG;->h:Ljava/util/List;

    .line 103
    iget-object v3, p1, Lo/hqG;->h:Ljava/util/List;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lo/hqG;->a:Ljava/util/Map;

    .line 114
    iget-object p1, p1, Lo/hqG;->a:Ljava/util/Map;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 2
    iget-object v0, p0, Lo/hqG;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/hqG;->b:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-static {v2, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 21
    iget-object v2, p0, Lo/hqG;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 33
    :goto_1
    iget-object v3, p0, Lo/hqG;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 45
    :goto_2
    iget-object v4, p0, Lo/hqG;->f:Ljava/lang/Long;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 57
    :goto_3
    iget-object v5, p0, Lo/hqG;->i:Ljava/lang/Long;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 69
    :goto_4
    iget-object v6, p0, Lo/hqG;->j:Ljava/lang/Long;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 81
    :goto_5
    iget-object v7, p0, Lo/hqG;->g:Ljava/lang/Long;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 93
    :goto_6
    iget-object v8, p0, Lo/hqG;->h:Ljava/util/List;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 105
    :goto_7
    iget-object v9, p0, Lo/hqG;->a:Ljava/util/Map;

    if-eqz v9, :cond_8

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hqG;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/hqG;->b:Ljava/util/List;

    .line 11
    const-string v2, ", adBreaks="

    const-string v3, ", retainAdBreaks="

    const-string v4, "Adverts(auditPingUrl="

    invoke-static {v4, v0, v2, v1, v3}, Lo/dsI;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/hqG;->k:Ljava/lang/Boolean;

    .line 21
    iget-object v2, p0, Lo/hqG;->c:Ljava/lang/Boolean;

    .line 23
    const-string v3, ", daiSupported="

    const-string v4, ", initialPrefetchWindowOffsetMS="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->e(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/hqG;->f:Ljava/lang/Long;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", initialPrefetchWindowDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/hqG;->i:Ljava/lang/Long;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", defaultPrefetchWindowOffsetMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lo/hqG;->j:Ljava/lang/Long;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", defaultPrefetchWindowDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lo/hqG;->g:Ljava/lang/Long;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", orderedAdBreakTriggerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lo/hqG;->h:Ljava/util/List;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", adBreakCacheUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lo/hqG;->a:Ljava/util/Map;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
