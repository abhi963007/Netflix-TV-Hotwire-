.class public final Lo/gVB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gVB$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gVB$e;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Ljava/util/List;

.field public d:J

.field public e:J

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/gVB$e;

    invoke-direct {v0}, Lo/gVB$e;-><init>()V

    .line 6
    sput-object v0, Lo/gVB;->Companion:Lo/gVB$e;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    .line 25
    new-instance v1, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    .line 36
    new-instance v1, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/media/TrackType$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lo/gVB;->b:J

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lo/gVB;->e:J

    .line 14
    iput-wide p1, p0, Lo/gVB;->d:J

    .line 15
    iput-object v0, p0, Lo/gVB;->h:Ljava/util/List;

    .line 16
    iput-object v1, p0, Lo/gVB;->a:Ljava/util/List;

    .line 17
    iput-object v2, p0, Lo/gVB;->c:Ljava/util/List;

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
    instance-of v1, p1, Lo/gVB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gVB;

    .line 13
    iget-wide v3, p0, Lo/gVB;->b:J

    .line 15
    iget-wide v5, p1, Lo/gVB;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lo/gVB;->e:J

    .line 24
    iget-wide v5, p1, Lo/gVB;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lo/gVB;->d:J

    .line 33
    iget-wide v5, p1, Lo/gVB;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lo/gVB;->h:Ljava/util/List;

    .line 42
    iget-object v3, p1, Lo/gVB;->h:Ljava/util/List;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lo/gVB;->a:Ljava/util/List;

    .line 53
    iget-object v3, p1, Lo/gVB;->a:Ljava/util/List;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lo/gVB;->c:Ljava/util/List;

    .line 64
    iget-object p1, p1, Lo/gVB;->c:Ljava/util/List;

    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/gVB;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/gVB;->e:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/gVB;->d:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/gVB;->h:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/gVB;->a:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/gVB;->c:Ljava/util/List;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/gVB;->e:J

    .line 3
    iget-wide v2, p0, Lo/gVB;->d:J

    .line 9
    iget-wide v4, p0, Lo/gVB;->b:J

    .line 11
    const-string v6, "StatisticsData(measurementStartTime="

    const-string v7, ", sendSuccessCount="

    invoke-static {v4, v5, v6, v7}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", sendFailedCount="

    const-string v1, ", successSizes="

    invoke-static {v4, v0, v2, v3, v1}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lo/gVB;->h:Ljava/util/List;

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", successLatencies="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Lo/gVB;->a:Ljava/util/List;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", failedSizes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lo/gVB;->c:Ljava/util/List;

    .line 49
    const-string v1, ")"

    invoke-static {v4, v0, v1}, Lo/ddH;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
