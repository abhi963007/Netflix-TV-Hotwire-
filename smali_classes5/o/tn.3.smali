.class public final Lo/tn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/XE;Landroidx/compose/ui/Modifier;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lo/XE;->j()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 9
    invoke-static {p0, p1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 13
    invoke-interface {p0}, Lo/XE;->m()Lo/Zf;

    move-result-object v1

    .line 17
    sget-object v2, Lo/aoy;->e:Lo/aoy$b;

    .line 22
    sget-object v2, Lo/aoy$b;->a:Lo/kCd;

    .line 24
    invoke-interface {p0}, Lo/XE;->h()Lo/Xp;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 30
    invoke-interface {p0}, Lo/XE;->t()V

    .line 33
    invoke-interface {p0}, Lo/XE;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {p0, v2}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Lo/XE;->x()V

    .line 46
    :goto_0
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 48
    sget-object v3, Lo/tl;->c:Lo/tl;

    .line 50
    invoke-static {p0, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 53
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 55
    invoke-static {p0, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 58
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 60
    invoke-static {p0, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 63
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 65
    invoke-static {p0, p1, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 72
    sget-object p1, Lo/aoy$b;->c:Lo/kCm;

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 77
    invoke-interface {p0}, Lo/XE;->c()V

    return-void

    .line 81
    :cond_1
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 85
    throw p0
.end method
