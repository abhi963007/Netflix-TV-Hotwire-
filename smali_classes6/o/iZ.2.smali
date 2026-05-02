.class public final Lo/iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;",
        "Lo/hI<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/jt;

.field public b:J

.field public c:Lo/hO;

.field public d:Lo/hO;

.field public final e:Lo/hO;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Lo/jm;

.field public i:Lo/hO;


# direct methods
.method public synthetic constructor <init>(Lo/hQ;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    sget-object v2, Lo/jn;->b:Lo/jm;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/iZ;-><init>(Lo/hQ;Lo/jm;Ljava/lang/Object;Ljava/lang/Object;Lo/hO;)V

    return-void
.end method

.method public constructor <init>(Lo/hQ;Lo/jm;Ljava/lang/Object;Ljava/lang/Object;Lo/hO;)V
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Lo/hQ;->e(Lo/jm;)Lo/jt;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iZ;->a:Lo/jt;

    .line 5
    iput-object p2, p0, Lo/iZ;->h:Lo/jm;

    .line 6
    iput-object p4, p0, Lo/iZ;->f:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/iZ;->g:Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lo/jm;->a()Lo/kCb;

    move-result-object p1

    invoke-interface {p1, p3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hO;

    iput-object p1, p0, Lo/iZ;->d:Lo/hO;

    .line 9
    invoke-interface {p2}, Lo/jm;->a()Lo/kCb;

    move-result-object p1

    invoke-interface {p1, p4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hO;

    iput-object p1, p0, Lo/iZ;->i:Lo/hO;

    if-eqz p5, :cond_0

    .line 10
    invoke-static {p5}, Lo/hW;->e(Lo/hO;)Lo/hO;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lo/jm;->a()Lo/kCb;

    move-result-object p1

    invoke-interface {p1, p3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hO;

    .line 11
    invoke-virtual {p1}, Lo/hO;->e()Lo/hO;

    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lo/iZ;->e:Lo/hO;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lo/iZ;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/iZ;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/iZ;->d:Lo/hO;

    .line 11
    iget-object v1, p0, Lo/iZ;->i:Lo/hO;

    .line 13
    iget-object v2, p0, Lo/iZ;->e:Lo/hO;

    .line 15
    iget-object v3, p0, Lo/iZ;->a:Lo/jt;

    .line 17
    invoke-interface {v3, v0, v1, v2}, Lo/jt;->a(Lo/hO;Lo/hO;Lo/hO;)J

    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lo/iZ;->b:J

    .line 23
    :cond_0
    iget-wide v0, p0, Lo/iZ;->b:J

    return-wide v0
.end method

.method public final a(J)Lo/hO;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lo/hI;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v4, p0, Lo/iZ;->d:Lo/hO;

    .line 9
    iget-object v5, p0, Lo/iZ;->i:Lo/hO;

    .line 11
    iget-object v6, p0, Lo/iZ;->e:Lo/hO;

    .line 13
    iget-object v1, p0, Lo/iZ;->a:Lo/jt;

    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lo/jt;->b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lo/iZ;->c:Lo/hO;

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lo/iZ;->d:Lo/hO;

    .line 27
    iget-object p2, p0, Lo/iZ;->i:Lo/hO;

    .line 29
    iget-object v0, p0, Lo/iZ;->e:Lo/hO;

    .line 31
    iget-object v1, p0, Lo/iZ;->a:Lo/jt;

    .line 33
    invoke-interface {v1, p1, p2, v0}, Lo/jt;->c(Lo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lo/iZ;->c:Lo/hO;

    :cond_1
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iZ;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lo/hI;->d(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v4, p0, Lo/iZ;->d:Lo/hO;

    .line 9
    iget-object v5, p0, Lo/iZ;->i:Lo/hO;

    .line 11
    iget-object v6, p0, Lo/iZ;->e:Lo/hO;

    .line 13
    iget-object v1, p0, Lo/iZ;->a:Lo/jt;

    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lo/jt;->e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/hO;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Lo/hO;->c(I)F

    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ". Animation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, ", playTimeNanos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lo/iC;->e(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lo/iZ;->h:Lo/jm;

    .line 75
    invoke-interface {p1}, Lo/jm;->b()Lo/kCb;

    move-result-object p1

    .line 79
    invoke-interface {p1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :cond_2
    iget-object p1, p0, Lo/iZ;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iZ;->a:Lo/jt;

    .line 3
    invoke-interface {v0}, Lo/jt;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Lo/jm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iZ;->h:Lo/jm;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iZ;->g:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iZ;->f:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iZ;->e:Lo/hO;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {p0}, Lo/hI;->a()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lo/iZ;->a:Lo/jt;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
