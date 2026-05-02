.class public final Lo/zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCr<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lo/lm;

.field public final synthetic d:Lo/auo;

.field public final synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/lm;ZZLo/auo;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/zg;->c:Lo/lm;

    .line 6
    iput-boolean p2, p0, Lo/zg;->a:Z

    .line 8
    iput-boolean p3, p0, Lo/zg;->b:Z

    .line 10
    iput-object p4, p0, Lo/zg;->d:Lo/auo;

    .line 12
    iput-object p5, p0, Lo/zg;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Number;

    const p1, -0x5af0b3b9

    .line 13
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 16
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p1, p3, :cond_0

    .line 24
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 32
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/rn;

    .line 34
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 36
    iget-object p3, p0, Lo/zg;->c:Lo/lm;

    .line 38
    invoke-static {p1, v2, p3}, Lo/lo;->d(Landroidx/compose/ui/Modifier;Lo/rf;Lo/lm;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 44
    iget-object v5, p0, Lo/zg;->d:Lo/auo;

    .line 46
    iget-object v6, p0, Lo/zg;->e:Lo/kCb;

    .line 48
    iget-boolean v1, p0, Lo/zg;->a:Z

    .line 51
    iget-boolean v4, p0, Lo/zg;->b:Z

    .line 53
    new-instance p3, Lo/zc;

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lo/zc;-><init>(ZLo/rn;Lo/lu;ZLo/auo;Lo/kCb;)V

    .line 56
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 60
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p1
.end method
