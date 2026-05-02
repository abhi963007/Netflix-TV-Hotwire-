.class public final Lo/jGH$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jGH$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jGH$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final c:Lo/iXu;

.field public final d:J


# direct methods
.method public constructor <init>(JJLo/iXu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/jGH$b$a;->d:J

    .line 6
    iput-wide p3, p0, Lo/jGH$b$a;->a:J

    .line 8
    iput-object p5, p0, Lo/jGH$b$a;->c:Lo/iXu;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/jGH$b$a;->d:J

    return-wide v0
.end method

.method public final d()Lo/iXu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jGH$b$a;->c:Lo/iXu;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/jGH$b$a;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jGH$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jGH$b$a;

    .line 13
    iget-wide v3, p0, Lo/jGH$b$a;->d:J

    .line 15
    iget-wide v5, p1, Lo/jGH$b$a;->d:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/jGH$b$a;->a:J

    .line 26
    iget-wide v5, p1, Lo/jGH$b$a;->a:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lo/kFz;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jGH$b$a;->c:Lo/iXu;

    .line 37
    iget-object p1, p1, Lo/jGH$b$a;->c:Lo/iXu;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 3
    iget-wide v0, p0, Lo/jGH$b$a;->d:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lo/jGH$b$a;->a:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-object v1, p0, Lo/jGH$b$a;->c:Lo/iXu;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/jGH$b$a;->d:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lo/jGH$b$a;->a:J

    .line 9
    invoke-static {v1, v2}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, ", momentFinish="

    const-string v3, ", momentsPlaybackFlexEventsData="

    const-string v4, "MomentsPlayback(momentStart="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lo/jGH$b$a;->c:Lo/iXu;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
