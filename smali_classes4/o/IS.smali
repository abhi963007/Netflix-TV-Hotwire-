.class public final Lo/IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bo;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lo/IH;


# direct methods
.method public constructor <init>(Lo/IH;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/IS;->d:Lo/IH;

    .line 6
    iput-boolean p2, p0, Lo/IS;->c:Z

    return-void
.end method


# virtual methods
.method public final a(JLo/HR;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v8, p0, Lo/IS;->d:Lo/IH;

    .line 3
    iget-wide v0, v8, Lo/IH;->j:J

    .line 5
    invoke-static {v0, v1, p1, p2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    .line 9
    iput-wide p1, v8, Lo/IH;->j:J

    .line 11
    iget-wide v0, v8, Lo/IH;->d:J

    .line 13
    invoke-static {v0, v1, p1, p2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    .line 19
    new-instance v0, Lo/agw;

    invoke-direct {v0, p1, p2}, Lo/agw;-><init>(J)V

    .line 22
    iget-object p1, v8, Lo/IH;->e:Lo/YP;

    .line 24
    check-cast p1, Lo/ZU;

    .line 26
    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v8}, Lo/IH;->g()Lo/ayG;

    move-result-object v1

    .line 33
    invoke-virtual {v8}, Lo/IH;->b()Lo/agw;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 40
    iget-wide v2, p1, Lo/agw;->c:J

    .line 42
    sget-object v6, Lo/HR$e;->a:Lo/HX;

    .line 46
    iget-boolean v5, p0, Lo/IS;->c:Z

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    .line 48
    invoke-static/range {v0 .. v7}, Lo/IH;->d(Lo/IH;Lo/ayG;JZZLo/HR;Z)J

    const/4 p1, 0x0

    .line 52
    invoke-virtual {v8, p1}, Lo/IH;->e(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/IS;->d:Lo/IH;

    .line 4
    invoke-static {v0}, Lo/IH;->e(Lo/IH;)V

    .line 7
    invoke-static {v0}, Lo/IH;->c(Lo/IH;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lo/IH;->e(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/IS;->c:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 10
    :goto_0
    iget-object v2, p0, Lo/IS;->d:Lo/IH;

    .line 12
    iget-object v3, v2, Lo/IH;->f:Lo/YP;

    .line 14
    check-cast v3, Lo/ZU;

    .line 16
    invoke-virtual {v3, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v0}, Lo/IH;->a(Z)J

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lo/Ik;->e(J)J

    move-result-wide v0

    .line 27
    iget-object v3, v2, Lo/IH;->x:Lo/Ba;

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Lo/Ba;->a()Lo/BQ;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3, v0, v1}, Lo/BQ;->b(J)J

    move-result-wide v0

    .line 42
    iput-wide v0, v2, Lo/IH;->d:J

    .line 46
    new-instance v3, Lo/agw;

    invoke-direct {v3, v0, v1}, Lo/agw;-><init>(J)V

    .line 49
    iget-object v0, v2, Lo/IH;->e:Lo/YP;

    .line 51
    check-cast v0, Lo/ZU;

    .line 53
    invoke-virtual {v0, v3}, Lo/ZU;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, v2, Lo/IH;->j:J

    const/4 v0, -0x1

    .line 61
    iput v0, v2, Lo/IH;->s:I

    .line 63
    iget-object v0, v2, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v0, Lo/Ba;->h:Lo/YP;

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    check-cast v0, Lo/ZU;

    .line 73
    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0}, Lo/IH;->e(Z)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/IS;->d:Lo/IH;

    .line 4
    invoke-static {v0}, Lo/IH;->e(Lo/IH;)V

    .line 7
    invoke-static {v0}, Lo/IH;->c(Lo/IH;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lo/IH;->e(Z)V

    return-void
.end method
