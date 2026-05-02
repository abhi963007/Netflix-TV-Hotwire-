.class public final Lo/hqC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqC$b;,
        Lo/hqC$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hqC$d;

.field public static final d:[Lo/kzi;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final e:Z

.field public final f:Lo/hrH;

.field public final g:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    new-instance v0, Lo/hqC$d;

    invoke-direct {v0}, Lo/hqC$d;-><init>()V

    .line 6
    sput-object v0, Lo/hqC;->Companion:Lo/hqC$d;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v1, Lo/hqB;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hqB;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 23
    new-instance v3, Lo/hqB;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lo/hqB;-><init>(I)V

    .line 26
    invoke-static {v0, v3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/16 v3, 0x8

    .line 55
    new-array v3, v3, [Lo/kzi;

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const/4 v2, 0x1

    aput-object v5, v3, v2

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object v5, v3, v2

    const/4 v2, 0x4

    aput-object v1, v3, v2

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const/4 v0, 0x6

    aput-object v5, v3, v0

    aput-object v5, v3, v4

    .line 57
    sput-object v3, Lo/hqC;->d:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;JLjava/util/List;Ljava/util/Map;ZLo/hrH;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    iput-wide v1, p0, Lo/hqC;->c:J

    goto :goto_0

    .line 13
    :cond_0
    iput-wide p2, p0, Lo/hqC;->c:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 19
    iput-wide v1, p0, Lo/hqC;->j:J

    goto :goto_1

    .line 22
    :cond_1
    iput-wide p4, p0, Lo/hqC;->j:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 29
    iput-object p3, p0, Lo/hqC;->g:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_2
    iput-object p6, p0, Lo/hqC;->g:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 38
    iput-wide v1, p0, Lo/hqC;->a:J

    goto :goto_3

    .line 41
    :cond_3
    iput-wide p7, p0, Lo/hqC;->a:J

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 47
    sget-object p2, Lo/kAy;->e:Lo/kAy;

    .line 49
    iput-object p2, p0, Lo/hqC;->i:Ljava/util/List;

    goto :goto_4

    .line 52
    :cond_4
    iput-object p9, p0, Lo/hqC;->i:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 58
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 62
    iput-object p2, p0, Lo/hqC;->b:Ljava/util/Map;

    goto :goto_5

    .line 65
    :cond_5
    iput-object p10, p0, Lo/hqC;->b:Ljava/util/Map;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Lo/hqC;->e:Z

    goto :goto_6

    .line 75
    :cond_6
    iput-boolean p11, p0, Lo/hqC;->e:Z

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    .line 81
    iput-object p3, p0, Lo/hqC;->f:Lo/hrH;

    return-void

    .line 84
    :cond_7
    iput-object p12, p0, Lo/hqC;->f:Lo/hrH;

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
    instance-of v1, p1, Lo/hqC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqC;

    .line 13
    iget-wide v3, p0, Lo/hqC;->c:J

    .line 15
    iget-wide v5, p1, Lo/hqC;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lo/hqC;->j:J

    .line 24
    iget-wide v5, p1, Lo/hqC;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/hqC;->g:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/hqC;->g:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lo/hqC;->a:J

    .line 44
    iget-wide v5, p1, Lo/hqC;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lo/hqC;->i:Ljava/util/List;

    .line 53
    iget-object v3, p1, Lo/hqC;->i:Ljava/util/List;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lo/hqC;->b:Ljava/util/Map;

    .line 64
    iget-object v3, p1, Lo/hqC;->b:Ljava/util/Map;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 73
    :cond_7
    iget-boolean v1, p0, Lo/hqC;->e:Z

    .line 75
    iget-boolean v3, p1, Lo/hqC;->e:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lo/hqC;->f:Lo/hrH;

    .line 82
    iget-object p1, p1, Lo/hqC;->f:Lo/hrH;

    .line 84
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/hqC;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hqC;->j:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/hqC;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-wide v4, p0, Lo/hqC;->a:J

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 31
    invoke-static {v0, v3, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 35
    iget-object v1, p0, Lo/hqC;->i:Ljava/util/List;

    .line 37
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 41
    iget-object v1, p0, Lo/hqC;->b:Ljava/util/Map;

    .line 43
    invoke-static {v0, v3, v1}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v0

    .line 47
    iget-boolean v1, p0, Lo/hqC;->e:Z

    .line 49
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 53
    iget-object v1, p0, Lo/hqC;->f:Lo/hrH;

    if-nez v1, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/hqC;->c:J

    .line 7
    const-string v2, "Ad(id="

    const-string v3, ", startTimeMs="

    invoke-static {v0, v1, v2, v3}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lo/hqC;->j:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", thirdPartyVerificationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lo/hqC;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Lo/hqC;->a:J

    .line 32
    const-string v3, ", endTimeMs="

    const-string v4, ", timedAdEvents="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    iget-object v1, p0, Lo/hqC;->i:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", actionAdEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/hqC;->b:Ljava/util/Map;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", autoSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v1, p0, Lo/hqC;->e:Z

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", uiComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/hqC;->f:Lo/hrH;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
