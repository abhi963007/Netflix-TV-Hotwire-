.class public final synthetic Lo/kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic c:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/kv;->c:Lo/kCd;

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
    check-cast p3, Ljava/lang/Integer;

    const p1, -0x2d10e1f7

    .line 13
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 16
    sget-object p1, Lo/lo;->e:Lo/Yk;

    .line 18
    invoke-interface {p2, p1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    move-object v2, p1

    check-cast v2, Lo/lm;

    .line 25
    instance-of p1, v2, Lo/lu;

    if-eqz p1, :cond_0

    const p1, -0x5fa58202

    .line 32
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 35
    invoke-interface {p2}, Lo/XE;->a()V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, -0x5fa37bf8

    .line 44
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 47
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p1

    .line 51
    sget-object p3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p1, p3, :cond_1

    .line 55
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 62
    :cond_1
    check-cast p1, Lo/rn;

    .line 64
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_0

    .line 68
    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 73
    iget-object v6, p0, Lo/kv;->c:Lo/kCd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lo/kw;->b(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lm;ZLjava/lang/String;Lo/auo;Lo/kCd;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 79
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p1
.end method
