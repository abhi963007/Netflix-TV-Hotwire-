.class public final Lo/IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Bo;


# instance fields
.field public final synthetic d:Lo/IH;


# direct methods
.method public constructor <init>(Lo/IH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/IL;->d:Lo/IH;

    return-void
.end method


# virtual methods
.method public final a(JLo/HR;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lo/IL;->d:Lo/IH;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lo/IH;->a(Z)J

    move-result-wide p2

    .line 8
    invoke-static {p2, p3}, Lo/Ik;->e(J)J

    move-result-wide p2

    .line 12
    iget-object v0, p1, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p2, p3}, Lo/BQ;->b(J)J

    move-result-wide p2

    .line 27
    iput-wide p2, p1, Lo/IH;->d:J

    .line 31
    new-instance v0, Lo/agw;

    invoke-direct {v0, p2, p3}, Lo/agw;-><init>(J)V

    .line 34
    iget-object p2, p1, Lo/IH;->e:Lo/YP;

    .line 36
    check-cast p2, Lo/ZU;

    .line 38
    invoke-virtual {p2, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    const-wide/16 p2, 0x0

    .line 43
    iput-wide p2, p1, Lo/IH;->j:J

    .line 45
    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 47
    iget-object p3, p1, Lo/IH;->f:Lo/YP;

    .line 49
    check-cast p3, Lo/ZU;

    .line 51
    invoke-virtual {p3, p2}, Lo/ZU;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Lo/IH;->e(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/IL;->d:Lo/IH;

    .line 3
    iget-wide v1, v0, Lo/IH;->j:J

    .line 5
    invoke-static {v1, v2, p1, p2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lo/IH;->j:J

    .line 11
    iget-object p1, v0, Lo/IH;->x:Lo/Ba;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lo/Ba;->a()Lo/BQ;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    iget-wide v1, v0, Lo/IH;->d:J

    .line 23
    iget-wide v3, v0, Lo/IH;->j:J

    .line 25
    invoke-static {v1, v2, v3, v4}, Lo/agw;->d(JJ)J

    move-result-wide v1

    .line 31
    new-instance p2, Lo/agw;

    invoke-direct {p2, v1, v2}, Lo/agw;-><init>(J)V

    .line 34
    iget-object v1, v0, Lo/IH;->e:Lo/YP;

    .line 36
    check-cast v1, Lo/ZU;

    .line 38
    invoke-virtual {v1, p2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 41
    iget-object p2, v0, Lo/IH;->n:Lo/ayv;

    .line 43
    invoke-virtual {v0}, Lo/IH;->b()Lo/agw;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 50
    iget-wide v1, v1, Lo/agw;->c:J

    const/4 v3, 0x1

    .line 53
    invoke-virtual {p1, v1, v2, v3}, Lo/BQ;->a(JZ)I

    move-result p1

    .line 57
    invoke-interface {p2, p1}, Lo/ayv;->b(I)I

    move-result p1

    .line 61
    invoke-static {p1, p1}, Lo/avY;->b(II)J

    move-result-wide p1

    .line 65
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v1

    .line 69
    iget-wide v1, v1, Lo/ayG;->d:J

    .line 71
    invoke-static {p1, p2, v1, v2}, Lo/awb;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    iget-object v1, v0, Lo/IH;->x:Lo/Ba;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, v1, Lo/Ba;->h:Lo/YP;

    .line 84
    check-cast v1, Lo/ZU;

    .line 86
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    iget-object v1, v0, Lo/IH;->l:Lo/ajS;

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    .line 105
    invoke-interface {v1, v2}, Lo/ajS;->c(I)V

    .line 108
    :cond_1
    iget-object v1, v0, Lo/IH;->p:Lo/kCb;

    .line 110
    invoke-virtual {v0}, Lo/IH;->g()Lo/ayG;

    move-result-object v2

    .line 114
    iget-object v2, v2, Lo/ayG;->e:Lo/avf;

    .line 116
    invoke-static {v2, p1, p2}, Lo/IH;->b(Lo/avf;J)Lo/ayG;

    move-result-object v2

    .line 120
    invoke-interface {v1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Lo/awb;

    invoke-direct {v1, p1, p2}, Lo/awb;-><init>(J)V

    .line 128
    iput-object v1, v0, Lo/IH;->o:Lo/awb;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IL;->d:Lo/IH;

    .line 4
    invoke-static {v0}, Lo/IH;->e(Lo/IH;)V

    .line 7
    invoke-static {v0}, Lo/IH;->c(Lo/IH;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IL;->d:Lo/IH;

    .line 4
    invoke-static {v0}, Lo/IH;->e(Lo/IH;)V

    .line 7
    invoke-static {v0}, Lo/IH;->c(Lo/IH;)V

    return-void
.end method
