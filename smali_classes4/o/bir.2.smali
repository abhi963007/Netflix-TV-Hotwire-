.class public final Lo/bir;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/y;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lo/y;-><init>(I)V

    .line 10
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 13
    sput-object v1, Lo/bir;->c:Lo/Yk;

    return-void
.end method

.method public static e(Lo/XE;)Lo/bhZ;
    .locals 2

    .line 1
    sget-object v0, Lo/bir;->c:Lo/Yk;

    .line 3
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/bhZ;

    if-nez v0, :cond_0

    const v0, 0x38ac9bd8

    .line 14
    invoke-interface {p0, v0}, Lo/XE;->c(I)V

    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/aaj;

    .line 19
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    invoke-static {v0}, Lo/bim;->e(Landroid/view/View;)Lo/bhZ;

    move-result-object v0

    .line 29
    invoke-interface {p0}, Lo/XE;->a()V

    return-object v0

    :cond_0
    const v1, 0x38ac9437

    .line 36
    invoke-interface {p0, v1}, Lo/XE;->c(I)V

    .line 39
    invoke-interface {p0}, Lo/XE;->a()V

    return-object v0
.end method
