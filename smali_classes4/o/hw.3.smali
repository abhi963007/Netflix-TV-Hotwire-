.class public final Lo/hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    .line 5
    sput v0, Lo/hw;->b:F

    return-void
.end method

.method public static final e(Lo/XE;)Lo/id;
    .locals 3

    .line 1
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 3
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/azM;

    .line 9
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v1

    .line 13
    invoke-interface {p0, v1}, Lo/XE;->b(F)Z

    move-result v1

    .line 17
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_1

    .line 29
    :cond_0
    new-instance v1, Lo/ht;

    invoke-direct {v1, v0}, Lo/ht;-><init>(Lo/azM;)V

    .line 32
    invoke-static {v1}, Lo/ie;->c(Lo/iq;)Lo/id;

    move-result-object v2

    .line 36
    invoke-interface {p0, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 39
    :cond_1
    check-cast v2, Lo/id;

    return-object v2
.end method
