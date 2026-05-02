.class public final Lo/mo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/aop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/y;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/y;-><init>(I)V

    .line 10
    new-instance v1, Lo/aop;

    invoke-direct {v1, v0}, Lo/aop;-><init>(Lo/kCd;)V

    .line 13
    sput-object v1, Lo/mo;->c:Lo/aop;

    return-void
.end method

.method public static final b(Lo/aol;)Lo/mj;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lo/mo;->c:Lo/aop;

    .line 11
    invoke-interface {p0, v0}, Lo/aol;->a(Lo/aoj;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Lo/mj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
