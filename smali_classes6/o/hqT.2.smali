.class public final Lo/hqT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqT$d;,
        Lo/hqT$c;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hqT$c;

.field public static final b:[Lo/kzi;


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Z

.field public final k:Lo/hrG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqT$c;

    invoke-direct {v0}, Lo/hqT$c;-><init>()V

    .line 6
    sput-object v0, Lo/hqT;->Companion:Lo/hqT$c;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hqB;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lo/hqB;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 25
    new-instance v2, Lo/hqB;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lo/hqB;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v2, 0xa

    .line 67
    new-array v2, v2, [Lo/kzi;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object v3, v2, v1

    const/4 v1, 0x5

    aput-object v3, v2, v1

    const/4 v1, 0x6

    aput-object v3, v2, v1

    const/4 v1, 0x7

    aput-object v3, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const/16 v0, 0x9

    aput-object v3, v2, v0

    .line 69
    sput-object v2, Lo/hqT;->b:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;Lo/hrG;Ljava/util/Map;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0x60

    const/4 v1, 0x0

    const/16 v2, 0x60

    if-ne v2, v0, :cond_8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 15
    iput-object v1, p0, Lo/hqT;->a:Ljava/util/List;

    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lo/hqT;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 24
    iput-object v1, p0, Lo/hqT;->e:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_1
    iput-object p3, p0, Lo/hqT;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 33
    iput-object v1, p0, Lo/hqT;->d:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_2
    iput-object p4, p0, Lo/hqT;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    .line 43
    iput-boolean p3, p0, Lo/hqT;->j:Z

    goto :goto_3

    .line 46
    :cond_3
    iput-boolean p5, p0, Lo/hqT;->j:Z

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 52
    iput-boolean p3, p0, Lo/hqT;->g:Z

    goto :goto_4

    .line 55
    :cond_4
    iput-boolean p6, p0, Lo/hqT;->g:Z

    .line 57
    :goto_4
    iput-object p7, p0, Lo/hqT;->h:Ljava/lang/Long;

    .line 59
    iput-object p8, p0, Lo/hqT;->i:Ljava/lang/Long;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    .line 65
    iput-object v1, p0, Lo/hqT;->k:Lo/hrG;

    goto :goto_5

    .line 68
    :cond_5
    iput-object p9, p0, Lo/hqT;->k:Lo/hrG;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    .line 74
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 78
    iput-object p2, p0, Lo/hqT;->c:Ljava/util/Map;

    goto :goto_6

    .line 81
    :cond_6
    iput-object p10, p0, Lo/hqT;->c:Ljava/util/Map;

    :goto_6
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_7

    .line 87
    iput-boolean p3, p0, Lo/hqT;->f:Z

    return-void

    .line 90
    :cond_7
    iput-boolean p11, p0, Lo/hqT;->f:Z

    return-void

    .line 93
    :cond_8
    sget-object p2, Lo/hqT$d;->a:Lo/hqT$d;

    .line 95
    invoke-virtual {p2}, Lo/hqT$d;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 99
    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

    .line 102
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hqT;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqT;

    .line 13
    iget-object v1, p0, Lo/hqT;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lo/hqT;->a:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hqT;->e:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/hqT;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hqT;->d:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/hqT;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lo/hqT;->j:Z

    .line 48
    iget-boolean v3, p1, Lo/hqT;->j:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lo/hqT;->g:Z

    .line 55
    iget-boolean v3, p1, Lo/hqT;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/hqT;->h:Ljava/lang/Long;

    .line 62
    iget-object v3, p1, Lo/hqT;->h:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lo/hqT;->i:Ljava/lang/Long;

    .line 73
    iget-object v3, p1, Lo/hqT;->i:Ljava/lang/Long;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lo/hqT;->k:Lo/hrG;

    .line 84
    iget-object v3, p1, Lo/hqT;->k:Lo/hrG;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lo/hqT;->c:Ljava/util/Map;

    .line 95
    iget-object v3, p1, Lo/hqT;->c:Ljava/util/Map;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lo/hqT;->f:Z

    .line 106
    iget-boolean p1, p1, Lo/hqT;->f:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 2
    iget-object v0, p0, Lo/hqT;->a:Ljava/util/List;

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
    iget-object v2, p0, Lo/hqT;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/hqT;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 39
    :goto_2
    iget-boolean v4, p0, Lo/hqT;->j:Z

    const/16 v5, 0x1f

    mul-int/2addr v0, v5

    add-int/2addr v0, v2

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    mul-int/2addr v0, v5

    .line 41
    invoke-static {v0, v5, v4}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 45
    iget-boolean v2, p0, Lo/hqT;->g:Z

    .line 47
    invoke-static {v0, v5, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 51
    iget-object v2, p0, Lo/hqT;->h:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 63
    :goto_3
    iget-object v3, p0, Lo/hqT;->i:Ljava/lang/Long;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 75
    :goto_4
    iget-object v4, p0, Lo/hqT;->k:Lo/hrG;

    if-nez v4, :cond_5

    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 86
    :goto_5
    iget-object v4, p0, Lo/hqT;->c:Ljava/util/Map;

    add-int/2addr v0, v2

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    .line 88
    invoke-static {v0, v5, v4}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v0

    .line 92
    iget-boolean v1, p0, Lo/hqT;->f:Z

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivePrefetchedAdBreak(ads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hqT;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adBreakToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hqT;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", adBreakTriggerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/hqT;->d:Ljava/lang/String;

    .line 34
    iget-boolean v2, p0, Lo/hqT;->j:Z

    .line 36
    const-string v3, ", embedded="

    const-string v4, ", refreshCache="

    invoke-static {v1, v3, v4, v0, v2}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    iget-boolean v1, p0, Lo/hqT;->g:Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", prefetchWindowOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/hqT;->h:Ljava/lang/Long;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", prefetchWindowDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lo/hqT;->i:Ljava/lang/Long;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", uxDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lo/hqT;->k:Lo/hrG;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", actionAdBreakEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo/hqT;->c:Ljava/util/Map;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", autoSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v1, p0, Lo/hqT;->f:Z

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
