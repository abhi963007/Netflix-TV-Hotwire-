.class public final synthetic Lo/iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/hR;

.field public final synthetic c:Lo/hI;

.field public final synthetic d:Lo/kCX$a;

.field public final synthetic e:Lo/hO;

.field public final synthetic f:Lo/kCb;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lo/kCX$a;Ljava/lang/Object;Lo/hI;Lo/hO;Lo/hR;FLo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iT;->d:Lo/kCX$a;

    .line 6
    iput-object p2, p0, Lo/iT;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lo/iT;->c:Lo/hI;

    .line 10
    iput-object p4, p0, Lo/iT;->e:Lo/hO;

    .line 12
    iput-object p5, p0, Lo/iT;->b:Lo/hR;

    .line 14
    iput p6, p0, Lo/iT;->i:F

    .line 16
    iput-object p7, p0, Lo/iT;->f:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 9
    iget-object p1, p0, Lo/iT;->c:Lo/hI;

    .line 12
    invoke-interface {p1}, Lo/hI;->e()Lo/jm;

    move-result-object v2

    .line 16
    invoke-interface {p1}, Lo/hI;->b()Ljava/lang/Object;

    move-result-object v6

    .line 23
    iget-object v12, p0, Lo/iT;->b:Lo/hR;

    .line 25
    new-instance v9, Lo/iQ;

    const/4 v0, 0x1

    invoke-direct {v9, v0, v12}, Lo/iQ;-><init>(ILo/hR;)V

    .line 28
    iget-object v1, p0, Lo/iT;->a:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lo/iT;->e:Lo/hO;

    .line 33
    new-instance v13, Lo/hJ;

    move-object v0, v13

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lo/hJ;-><init>(Ljava/lang/Object;Lo/jm;Lo/hO;JLjava/lang/Object;JLo/kCd;)V

    .line 36
    iget v3, p0, Lo/iT;->i:F

    .line 38
    iget-object v6, p0, Lo/iT;->f:Lo/kCb;

    move-wide v1, v10

    move-object v4, p1

    move-object v5, v12

    .line 43
    invoke-static/range {v0 .. v6}, Lo/iS;->c(Lo/hJ;JFLo/hI;Lo/hR;Lo/kCb;)V

    .line 46
    iget-object p1, p0, Lo/iT;->d:Lo/kCX$a;

    .line 48
    iput-object v13, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 50
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
