.class public Lo/hsY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/hsY;->f:J

    .line 6
    iput-wide p3, p0, Lo/hsY;->d:J

    .line 8
    iput-wide p5, p0, Lo/hsY;->a:J

    .line 10
    iput-wide p7, p0, Lo/hsY;->e:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hsY;->f:J

    .line 3
    iget-wide v2, p0, Lo/hsY;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hsY;->a:J

    .line 3
    iget-wide v2, p0, Lo/hsY;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChunkInfo{pts=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lo/aUe;->b:Ljava/util/UUID;

    .line 10
    iget-wide v1, p0, Lo/hsY;->f:J

    .line 12
    invoke-static {v1, v2}, Lo/aVC;->e(J)J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "ms,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lo/hsY;->c()J

    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lo/aVC;->e(J)J

    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "ms), bytes=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v1, p0, Lo/hsY;->a:J

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lo/hsY;->e()J

    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
