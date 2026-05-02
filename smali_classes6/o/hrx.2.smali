.class public final Lo/hrx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrx$b;,
        Lo/hrx$c;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hrx$c;

.field public static final d:[Lo/kzi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo/kWe;

.field public final c:Lo/hry;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/hrx$c;

    invoke-direct {v0}, Lo/hrx$c;-><init>()V

    .line 6
    sput-object v0, Lo/hrx;->Companion:Lo/hrx$c;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hrE;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lo/hrE;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x4

    .line 35
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    .line 37
    sput-object v1, Lo/hrx;->d:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo/kWe;Lo/hry;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 8
    sget-object p2, Lo/kAy;->e:Lo/kAy;

    .line 10
    :cond_0
    iput-object p2, p0, Lo/hrx;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 17
    iput-object v0, p0, Lo/hrx;->b:Lo/kWe;

    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lo/hrx;->b:Lo/kWe;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 26
    iput-object v0, p0, Lo/hrx;->c:Lo/hry;

    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Lo/hrx;->c:Lo/hry;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const-wide/16 p1, -0x1

    .line 37
    iput-wide p1, p0, Lo/hrx;->e:J

    return-void

    .line 40
    :cond_3
    iput-wide p5, p0, Lo/hrx;->e:J

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
    instance-of v1, p1, Lo/hrx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hrx;

    .line 13
    iget-object v1, p0, Lo/hrx;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lo/hrx;->a:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hrx;->b:Lo/kWe;

    .line 26
    iget-object v3, p1, Lo/hrx;->b:Lo/kWe;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hrx;->c:Lo/hry;

    .line 37
    iget-object v3, p1, Lo/hrx;->c:Lo/hry;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lo/hrx;->e:J

    .line 48
    iget-wide v5, p1, Lo/hrx;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hrx;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hrx;->b:Lo/kWe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lo/kWe;->c:Ljava/util/Map;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 25
    :goto_0
    iget-object v3, p0, Lo/hrx;->c:Lo/hry;

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 37
    :cond_1
    iget-wide v3, p0, Lo/hrx;->e:J

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SteeringAdditionalInfoData(additionalGroupNames="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hrx;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", streamingClientConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hrx;->b:Lo/kWe;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", stickySteeringMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hrx;->c:Lo/hry;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", liveEdgeCushionWithSpreadMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lo/hrx;->e:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
