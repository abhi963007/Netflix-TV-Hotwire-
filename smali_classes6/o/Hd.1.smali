.class public final Lo/Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ZB;


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public b:Lo/Hl;

.field public final c:J

.field public d:Lo/HS;

.field public final e:J

.field public final h:Lo/Iy;


# direct methods
.method public constructor <init>(JLo/Iy;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/Hd;->c:J

    .line 6
    iput-object p3, p0, Lo/Hd;->h:Lo/Iy;

    .line 8
    iput-wide p4, p0, Lo/Hd;->e:J

    .line 10
    sget-object p4, Lo/Hl;->e:Lo/Hl;

    .line 12
    iput-object p4, p0, Lo/Hd;->b:Lo/Hl;

    .line 17
    new-instance p4, Lo/Hk;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lo/Hk;-><init>(Lo/Hd;I)V

    .line 22
    new-instance v2, Lo/Hi;

    invoke-direct {v2, p4, p3, p1, p2}, Lo/Hi;-><init>(Lo/Hk;Lo/Iy;J)V

    .line 27
    new-instance v1, Lo/Hh;

    invoke-direct {v1, p4, p3, p1, p2}, Lo/Hh;-><init>(Lo/Hk;Lo/Iy;J)V

    .line 32
    new-instance v4, Lo/Hj;

    invoke-direct {v4, v1, v2}, Lo/Hj;-><init>(Lo/Hh;Lo/Hi;)V

    .line 35
    sget-object p1, Lo/als;->b:Lo/akR;

    .line 41
    new-instance p1, Lo/alt;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/alt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 44
    sget-object p2, Lo/akO;->d:Lo/akO$a;

    .line 49
    sget-object p2, Lo/akW;->a:Lo/akz;

    .line 51
    invoke-static {p1, p2}, Lo/akS;->d(Landroidx/compose/ui/Modifier;Lo/akz;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lo/Hd;->a:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Hd;->d:Lo/HS;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/Hd;->d:Lo/HS;

    :cond_0
    return-void
.end method

.method public final a_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Hd;->d:Lo/HS;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/Hd;->d:Lo/HS;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 6
    new-instance v0, Lo/Hk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Hk;-><init>(Lo/Hd;I)V

    .line 12
    new-instance v0, Lo/Hk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/Hk;-><init>(Lo/Hd;I)V

    .line 15
    iget-wide v1, p0, Lo/Hd;->c:J

    .line 17
    new-instance v3, Lo/HG;

    invoke-direct {v3, v1, v2, v0}, Lo/HG;-><init>(JLo/Hk;)V

    .line 20
    iget-object v0, p0, Lo/Hd;->h:Lo/Iy;

    .line 22
    invoke-interface {v0}, Lo/Iy;->a()Lo/HS;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/Hd;->d:Lo/HS;

    return-void
.end method
