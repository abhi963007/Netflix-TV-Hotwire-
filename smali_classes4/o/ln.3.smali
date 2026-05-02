.class public final synthetic Lo/ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic b:Lo/rf;

.field public final synthetic c:Lo/lm;


# direct methods
.method public synthetic constructor <init>(Lo/lm;Lo/rf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ln;->c:Lo/lm;

    .line 6
    iput-object p2, p0, Lo/ln;->b:Lo/rf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    check-cast p2, Lo/XE;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 10
    sget-object p1, Lo/lo;->e:Lo/Yk;

    const p1, -0x15193045

    .line 15
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 18
    iget-object p1, p0, Lo/ln;->c:Lo/lm;

    .line 20
    invoke-interface {p1, p2}, Lo/lm;->a(Lo/XE;)Lo/lp;

    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 28
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 34
    sget-object p3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, p3, :cond_1

    .line 40
    :cond_0
    new-instance v0, Lo/lq;

    invoke-direct {v0, p1}, Lo/lq;-><init>(Lo/lp;)V

    .line 43
    invoke-interface {p2, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 46
    :cond_1
    check-cast v0, Lo/lq;

    .line 48
    invoke-interface {p2}, Lo/XE;->a()V

    return-object v0
.end method
