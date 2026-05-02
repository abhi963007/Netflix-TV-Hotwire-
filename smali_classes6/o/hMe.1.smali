.class public final Lo/hMe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final g:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(IJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p2, p0, Lo/hMe;->i:J

    .line 21
    iput-wide p4, p0, Lo/hMe;->e:J

    .line 23
    iput p1, p0, Lo/hMe;->b:I

    .line 25
    iput-object p10, p0, Lo/hMe;->a:Ljava/lang/String;

    .line 27
    iput-object p11, p0, Lo/hMe;->d:Ljava/lang/String;

    .line 29
    iput-object p12, p0, Lo/hMe;->c:Ljava/lang/String;

    .line 31
    iput-wide p6, p0, Lo/hMe;->j:J

    .line 33
    iput-wide p8, p0, Lo/hMe;->g:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/hMe;->i:J

    .line 7
    const-string v2, "ThroughputSample(streamId="

    const-string v3, ", bytes="

    invoke-static {v0, v1, v2, v3}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lo/hMe;->e:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lo/hMe;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lo/hMe;->a:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lo/hMe;->d:Ljava/lang/String;

    .line 34
    const-string v3, ", locationID=\'"

    const-string v4, "\', ip=\'"

    invoke-static {v0, v3, v1, v4, v2}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lo/hMe;->c:Ljava/lang/String;

    .line 43
    const-string v2, "\', networkType=\'"

    const-string v3, "\', timestamp="

    invoke-static {v0, v2, v1, v3}, Lo/aQA;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-wide v1, p0, Lo/hMe;->j:J

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    iget-wide v1, p0, Lo/hMe;->g:J

    .line 57
    const-string v3, ", totalBufferingTime="

    const-string v4, ")"

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
