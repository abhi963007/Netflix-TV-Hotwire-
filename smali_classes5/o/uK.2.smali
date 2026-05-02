.class final Lo/uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vr;


# instance fields
.field public a:I

.field public b:F

.field public final c:Lo/aaz;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/uK;->e:I

    const/16 v1, 0x10

    .line 11
    new-array v1, v1, [Lo/wJ$b;

    .line 14
    new-instance v2, Lo/aaz;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 17
    iput-object v2, p0, Lo/uK;->c:Lo/aaz;

    .line 19
    iput v0, p0, Lo/uK;->a:I

    return-void
.end method

.method public static a(Lo/vj;Z)I
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Lo/vj;->g()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/uV;

    .line 13
    invoke-interface {p0}, Lo/vj;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    .line 17
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    .line 21
    invoke-interface {p1}, Lo/uV;->m()I

    move-result p0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lo/uV;->b()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    .line 33
    :cond_1
    invoke-interface {p0}, Lo/vj;->g()Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lo/uV;

    .line 43
    invoke-interface {p0}, Lo/vj;->b()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    .line 47
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_2

    .line 51
    invoke-interface {p1}, Lo/uV;->m()I

    move-result p0

    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Lo/uV;->b()I

    move-result p0

    :goto_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static d(Lo/vj;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lo/vj;->g()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Lo/uV;

    .line 13
    invoke-interface {p0}, Lo/uV;->c()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lo/vj;->g()Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Lo/uV;

    .line 30
    invoke-interface {p0}, Lo/uV;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
