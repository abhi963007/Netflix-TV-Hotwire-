.class public final Lo/hX;
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
.field public final a:J

.field public final b:Lo/hO;

.field public final c:Lo/jq;

.field public final d:Lo/hO;

.field public final e:Ljava/lang/Object;

.field public final f:Lo/hO;

.field public final h:Lo/jm;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/id;Lo/jm;Ljava/lang/Object;Lo/hO;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lo/id;->e()Lo/jq;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/hX;->c:Lo/jq;

    .line 10
    iput-object p2, p0, Lo/hX;->h:Lo/jm;

    .line 12
    iput-object p3, p0, Lo/hX;->e:Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, Lo/jm;->a()Lo/kCb;

    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Lo/hO;

    .line 24
    iput-object p3, p0, Lo/hX;->d:Lo/hO;

    .line 26
    invoke-static {p4}, Lo/hW;->e(Lo/hO;)Lo/hO;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/hX;->f:Lo/hO;

    .line 32
    invoke-interface {p2}, Lo/jm;->b()Lo/kCb;

    move-result-object p2

    .line 36
    check-cast p1, Lo/jx;

    .line 38
    invoke-virtual {p1, p3, p4}, Lo/jx;->e(Lo/hO;Lo/hO;)Lo/hO;

    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lo/hX;->j:Ljava/lang/Object;

    .line 48
    iget-object p2, p1, Lo/jx;->e:Lo/hO;

    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p3}, Lo/hO;->e()Lo/hO;

    move-result-object p2

    .line 56
    iput-object p2, p1, Lo/jx;->e:Lo/hO;

    .line 58
    :cond_0
    iget-object p2, p1, Lo/jx;->e:Lo/hO;

    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p2}, Lo/hO;->c()I

    move-result p2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_1

    .line 72
    iget-object v4, p1, Lo/jx;->b:Lo/iq;

    .line 77
    invoke-virtual {p4, v3}, Lo/hO;->c(I)F

    move-result v5

    .line 81
    invoke-interface {v4, v5}, Lo/iq;->c(F)J

    move-result-wide v4

    .line 85
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iput-wide v1, p0, Lo/hX;->a:J

    .line 94
    invoke-virtual {p1, v1, v2, p3, p4}, Lo/jx;->b(JLo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lo/hW;->e(Lo/hO;)Lo/hO;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lo/hX;->b:Lo/hO;

    .line 104
    invoke-virtual {p1}, Lo/hO;->c()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    .line 110
    iget-object p2, p0, Lo/hX;->b:Lo/hO;

    .line 112
    invoke-virtual {p2, v0}, Lo/hO;->c(I)F

    move-result p3

    .line 116
    iget-object p4, p0, Lo/hX;->c:Lo/jq;

    .line 118
    invoke-interface {p4}, Lo/jq;->d()F

    move-result p4

    neg-float p4, p4

    .line 123
    iget-object v1, p0, Lo/hX;->c:Lo/jq;

    .line 125
    invoke-interface {v1}, Lo/jq;->d()F

    move-result v1

    .line 129
    invoke-static {p3, p4, v1}, Lo/kDM;->a(FFF)F

    move-result p3

    .line 133
    invoke-virtual {p2, v0, p3}, Lo/hO;->d(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 143
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 147
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hX;->a:J

    return-wide v0
.end method

.method public final a(J)Lo/hO;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Lo/hI;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/hX;->d:Lo/hO;

    .line 9
    iget-object v1, p0, Lo/hX;->f:Lo/hO;

    .line 11
    iget-object v2, p0, Lo/hX;->c:Lo/jq;

    .line 13
    invoke-interface {v2, p1, p2, v0, v1}, Lo/jq;->b(JLo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lo/hX;->b:Lo/hO;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hX;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0, p1, p2}, Lo/hI;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/hX;->h:Lo/jm;

    .line 9
    invoke-interface {v0}, Lo/jm;->b()Lo/kCb;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/hX;->d:Lo/hO;

    .line 15
    iget-object v2, p0, Lo/hX;->f:Lo/hO;

    .line 17
    iget-object v3, p0, Lo/hX;->c:Lo/jq;

    .line 19
    invoke-interface {v3, p1, p2, v1, v2}, Lo/jq;->d(JLo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lo/hX;->j:Ljava/lang/Object;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/jm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hX;->h:Lo/jm;

    return-object v0
.end method
