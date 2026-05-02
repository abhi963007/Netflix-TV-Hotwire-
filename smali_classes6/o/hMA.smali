.class public final Lo/hMa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIJZ)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/hMa;->i:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/hMa;->f:Ljava/lang/String;

    .line 19
    iput-wide p3, p0, Lo/hMa;->d:J

    .line 21
    iput p5, p0, Lo/hMa;->c:I

    .line 23
    iput p6, p0, Lo/hMa;->e:I

    .line 25
    iput-wide p7, p0, Lo/hMa;->b:J

    .line 27
    iput-boolean p9, p0, Lo/hMa;->h:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/hMa;->a:J

    .line 9
    iget-object v2, p0, Lo/hMa;->i:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lo/hMa;->f:Ljava/lang/String;

    .line 13
    const-string v4, "\', xid=\'"

    const-string v5, "\', eventTime="

    const-string v6, "PlayEventEntity(playableId=\'"

    invoke-static {v6, v2, v4, v3, v5}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    iget-wide v3, p0, Lo/hMa;->d:J

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, ", eventType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v3, p0, Lo/hMa;->c:I

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, ", network="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v3, p0, Lo/hMa;->e:I

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v3, p0, Lo/hMa;->b:J

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", wasOffline="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v3, p0, Lo/hMa;->h:Z

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, ", id="

    const-string v4, ")"

    invoke-static {v2, v3, v0, v1, v4}, Lo/bxY;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
