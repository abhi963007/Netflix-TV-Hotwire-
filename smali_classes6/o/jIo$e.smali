.class public final Lo/jIo$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jIo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jIo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lo/jIj;

.field public final e:Lo/jIq;

.field public final f:Lo/hId;

.field private h:J

.field private j:Lo/kFz;


# direct methods
.method public constructor <init>(Lo/hId;Lo/jIq;ZZJLo/kFz;ZLo/jIj;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jIo$e;->f:Lo/hId;

    .line 17
    iput-object p2, p0, Lo/jIo$e;->e:Lo/jIq;

    .line 19
    iput-boolean p3, p0, Lo/jIo$e;->b:Z

    .line 21
    iput-boolean p4, p0, Lo/jIo$e;->a:Z

    .line 23
    iput-wide p5, p0, Lo/jIo$e;->h:J

    .line 25
    iput-object p7, p0, Lo/jIo$e;->j:Lo/kFz;

    .line 27
    iput-boolean p8, p0, Lo/jIo$e;->c:Z

    .line 29
    iput-object p9, p0, Lo/jIo$e;->d:Lo/jIj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jIo$e;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jIo$e;

    .line 11
    iget-object v0, p0, Lo/jIo$e;->f:Lo/hId;

    .line 13
    iget-object v1, p1, Lo/jIo$e;->f:Lo/hId;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jIo$e;->e:Lo/jIq;

    .line 24
    iget-object v1, p1, Lo/jIo$e;->e:Lo/jIq;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-boolean v0, p0, Lo/jIo$e;->b:Z

    .line 35
    iget-boolean v1, p1, Lo/jIo$e;->b:Z

    if-ne v0, v1, :cond_0

    .line 40
    iget-boolean v0, p0, Lo/jIo$e;->a:Z

    .line 42
    iget-boolean v1, p1, Lo/jIo$e;->a:Z

    if-ne v0, v1, :cond_0

    .line 47
    iget-wide v0, p0, Lo/jIo$e;->h:J

    .line 49
    iget-wide v2, p1, Lo/jIo$e;->h:J

    .line 51
    invoke-static {v0, v1, v2, v3}, Lo/kFz;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/jIo$e;->j:Lo/kFz;

    .line 60
    iget-object v1, p1, Lo/jIo$e;->j:Lo/kFz;

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-boolean v0, p0, Lo/jIo$e;->c:Z

    .line 71
    iget-boolean v1, p1, Lo/jIo$e;->c:Z

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lo/jIo$e;->d:Lo/jIj;

    .line 78
    iget-object p1, p1, Lo/jIo$e;->d:Lo/jIj;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jIo$e;->f:Lo/hId;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jIo$e;->e:Lo/jIq;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-boolean v2, p0, Lo/jIo$e;->b:Z

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 24
    iget-boolean v1, p0, Lo/jIo$e;->a:Z

    .line 26
    invoke-static {v0, v3, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 30
    sget-object v1, Lo/kFz;->e:Lo/kFz$a;

    .line 32
    iget-wide v1, p0, Lo/jIo$e;->h:J

    .line 34
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 38
    iget-object v1, p0, Lo/jIo$e;->j:Lo/kFz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    iget-wide v1, v1, Lo/kFz;->a:J

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 52
    :goto_0
    iget-boolean v2, p0, Lo/jIo$e;->c:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 54
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 58
    iget-object v1, p0, Lo/jIo$e;->d:Lo/jIj;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/jIo$e;->h:J

    .line 3
    invoke-static {v0, v1}, Lo/kFz;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ready(session="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lo/jIo$e;->f:Lo/hId;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lo/jIo$e;->e:Lo/jIq;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", isPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v2, p0, Lo/jIo$e;->b:Z

    .line 40
    iget-boolean v3, p0, Lo/jIo$e;->a:Z

    .line 42
    const-string v4, ", isBuffering="

    const-string v5, ", position="

    invoke-static {v1, v2, v4, v3, v5}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", totalDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lo/jIo$e;->j:Lo/kFz;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v0, p0, Lo/jIo$e;->c:Z

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", controls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lo/jIo$e;->d:Lo/jIj;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
