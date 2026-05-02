.class public final Lo/aTA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/y;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lo/y;-><init>(I)V

    .line 10
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 13
    sput-object v1, Lo/aTA;->d:Lo/Yk;

    return-void
.end method

.method public static c(Lo/XE;)Lo/aTe;
    .locals 2

    .line 1
    sget-object v0, Lo/aTA;->d:Lo/Yk;

    .line 3
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/aTe;

    if-nez v0, :cond_0

    const v0, 0x4b1d16e8    # 1.0295016E7f

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
    invoke-static {v0}, Lo/aTb;->a(Landroid/view/View;)Lo/aTe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v1, 0x4b1d128c    # 1.02939E7f

    .line 36
    invoke-interface {p0, v1}, Lo/XE;->c(I)V

    .line 29
    :goto_0
    invoke-interface {p0}, Lo/XE;->a()V

    return-object v0
.end method
