.class public final Lo/lo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/ll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ll;-><init>(I)V

    .line 9
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/lo;->e:Lo/Yk;

    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/rf;Lo/lm;)Landroidx/compose/ui/Modifier;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lo/lu;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lo/lu;

    .line 12
    new-instance v0, Lo/lr;

    invoke-direct {v0, p1, p2}, Lo/lr;-><init>(Lo/rf;Lo/lu;)V

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    .line 26
    new-instance v0, Lo/ln;

    invoke-direct {v0, p2, p1}, Lo/ln;-><init>(Lo/lm;Lo/rf;)V

    .line 29
    invoke-static {p0, v0}, Lo/adV;->a(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
