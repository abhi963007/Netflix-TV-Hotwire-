.class public final Lo/hqF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqF$a;,
        Lo/hqF$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hqF$d;

.field public static final d:[Lo/kzi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final l:Lo/hrG;

.field public final m:Ljava/lang/Long;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3
    new-instance v0, Lo/hqF$d;

    invoke-direct {v0}, Lo/hqF$d;-><init>()V

    .line 6
    sput-object v0, Lo/hqF;->Companion:Lo/hqF$d;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hqB;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lo/hqB;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 25
    new-instance v3, Lo/hqB;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lo/hqB;-><init>(I)V

    .line 28
    invoke-static {v0, v3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v3, 0xc

    .line 71
    new-array v3, v3, [Lo/kzi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v6, v3, v0

    const/4 v0, 0x7

    aput-object v6, v3, v0

    aput-object v6, v3, v2

    aput-object v6, v3, v4

    const/16 v0, 0xa

    aput-object v6, v3, v0

    const/16 v0, 0xb

    aput-object v6, v3, v0

    .line 73
    sput-object v3, Lo/hqF;->d:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;Lo/hrG;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    .line 10
    :cond_0
    iput-wide p2, p0, Lo/hqF;->i:J

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 17
    iput-object p3, p0, Lo/hqF;->a:Ljava/util/List;

    goto :goto_0

    .line 20
    :cond_1
    iput-object p4, p0, Lo/hqF;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 26
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 30
    iput-object p2, p0, Lo/hqF;->e:Ljava/util/Map;

    goto :goto_1

    .line 33
    :cond_2
    iput-object p5, p0, Lo/hqF;->e:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 39
    iput-object p3, p0, Lo/hqF;->j:Ljava/lang/String;

    goto :goto_2

    .line 42
    :cond_3
    iput-object p6, p0, Lo/hqF;->j:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 48
    iput-object p3, p0, Lo/hqF;->b:Ljava/lang/String;

    goto :goto_3

    .line 51
    :cond_4
    iput-object p7, p0, Lo/hqF;->b:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 57
    iput-object p3, p0, Lo/hqF;->c:Ljava/lang/String;

    goto :goto_4

    .line 60
    :cond_5
    iput-object p8, p0, Lo/hqF;->c:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    const/4 p4, 0x0

    if-nez p2, :cond_6

    .line 67
    iput-boolean p4, p0, Lo/hqF;->f:Z

    goto :goto_5

    .line 70
    :cond_6
    iput-boolean p9, p0, Lo/hqF;->f:Z

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 76
    iput-boolean p4, p0, Lo/hqF;->n:Z

    goto :goto_6

    .line 79
    :cond_7
    iput-boolean p10, p0, Lo/hqF;->n:Z

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 85
    iput-object p3, p0, Lo/hqF;->m:Ljava/lang/Long;

    goto :goto_7

    .line 88
    :cond_8
    iput-object p11, p0, Lo/hqF;->m:Ljava/lang/Long;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    .line 94
    iput-object p3, p0, Lo/hqF;->h:Ljava/lang/Long;

    goto :goto_8

    .line 97
    :cond_9
    iput-object p12, p0, Lo/hqF;->h:Ljava/lang/Long;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    .line 103
    iput-object p3, p0, Lo/hqF;->l:Lo/hrG;

    goto :goto_9

    .line 106
    :cond_a
    iput-object p13, p0, Lo/hqF;->l:Lo/hrG;

    :goto_9
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_b

    .line 112
    iput-boolean p4, p0, Lo/hqF;->g:Z

    return-void

    .line 115
    :cond_b
    iput-boolean p14, p0, Lo/hqF;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hqF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqF;

    .line 13
    iget-wide v3, p0, Lo/hqF;->i:J

    .line 15
    iget-wide v5, p1, Lo/hqF;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lo/hqF;->a:Ljava/util/List;

    .line 24
    iget-object v3, p1, Lo/hqF;->a:Ljava/util/List;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lo/hqF;->e:Ljava/util/Map;

    .line 35
    iget-object v3, p1, Lo/hqF;->e:Ljava/util/Map;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lo/hqF;->j:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lo/hqF;->j:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lo/hqF;->b:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lo/hqF;->b:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lo/hqF;->c:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lo/hqF;->c:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 77
    :cond_7
    iget-boolean v1, p0, Lo/hqF;->f:Z

    .line 79
    iget-boolean v3, p1, Lo/hqF;->f:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lo/hqF;->n:Z

    .line 86
    iget-boolean v3, p1, Lo/hqF;->n:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lo/hqF;->m:Ljava/lang/Long;

    .line 93
    iget-object v3, p1, Lo/hqF;->m:Ljava/lang/Long;

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lo/hqF;->h:Ljava/lang/Long;

    .line 104
    iget-object v3, p1, Lo/hqF;->h:Ljava/lang/Long;

    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lo/hqF;->l:Lo/hrG;

    .line 115
    iget-object v3, p1, Lo/hqF;->l:Lo/hrG;

    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 124
    :cond_c
    iget-boolean v1, p0, Lo/hqF;->g:Z

    .line 126
    iget-boolean p1, p1, Lo/hqF;->g:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/hqF;->i:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/hqF;->a:Ljava/util/List;

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
    iget-object v3, p0, Lo/hqF;->e:Ljava/util/Map;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 25
    invoke-static {v0, v4, v3}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lo/hqF;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 41
    :goto_1
    iget-object v3, p0, Lo/hqF;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 53
    :goto_2
    iget-object v5, p0, Lo/hqF;->c:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 65
    :goto_3
    iget-boolean v6, p0, Lo/hqF;->f:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    mul-int/2addr v0, v4

    add-int/2addr v0, v5

    mul-int/2addr v0, v4

    .line 67
    invoke-static {v0, v4, v6}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 71
    iget-boolean v1, p0, Lo/hqF;->n:Z

    .line 73
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 77
    iget-object v1, p0, Lo/hqF;->m:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 89
    :goto_4
    iget-object v3, p0, Lo/hqF;->h:Ljava/lang/Long;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 101
    :goto_5
    iget-object v5, p0, Lo/hqF;->l:Lo/hrG;

    if-nez v5, :cond_6

    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 112
    :goto_6
    iget-boolean v5, p0, Lo/hqF;->g:Z

    .line 114
    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int/2addr v5, v0

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdBreak(locationMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/hqF;->i:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", ads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hqF;->a:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", actionAdBreakEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hqF;->e:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", auditPingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/hqF;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lo/hqF;->b:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lo/hqF;->c:Ljava/lang/String;

    .line 51
    const-string v3, ", adBreakToken="

    const-string v4, ", adBreakTriggerId="

    invoke-static {v0, v3, v1, v4, v2}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, ", embedded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, p0, Lo/hqF;->f:Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", refreshCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Lo/hqF;->n:Z

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", prefetchWindowOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo/hqF;->m:Ljava/lang/Long;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", prefetchWindowDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lo/hqF;->h:Ljava/lang/Long;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", uxDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lo/hqF;->l:Lo/hrG;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", autoSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean v1, p0, Lo/hqF;->g:Z

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
