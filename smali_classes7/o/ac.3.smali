.class public final Lo/ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/y;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/y;-><init>(I)V

    .line 9
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/ac;->d:Lo/Yk;

    return-void
.end method

.method public static b(Lo/XE;)Lo/I;
    .locals 4

    .line 1
    sget-object v0, Lo/ac;->d:Lo/Yk;

    .line 3
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/I;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const v0, 0x48071ead

    .line 15
    invoke-interface {p0, v0}, Lo/XE;->c(I)V

    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/aaj;

    .line 20
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 28
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_3

    const v2, 0x7f0b089a

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 40
    instance-of v3, v2, Lo/I;

    if-eqz v3, :cond_0

    .line 44
    check-cast v2, Lo/I;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v0}, Lo/aJr;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 56
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 60
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    const v2, 0x4807151c

    .line 73
    invoke-interface {p0, v2}, Lo/XE;->c(I)V

    .line 66
    :goto_2
    invoke-interface {p0}, Lo/XE;->a()V

    if-nez v0, :cond_7

    const v0, 0x48072680    # 138394.0f

    .line 82
    invoke-interface {p0, v0}, Lo/XE;->c(I)V

    .line 85
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 87
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 93
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_6

    .line 97
    instance-of v2, v0, Lo/I;

    if-eqz v2, :cond_5

    move-object v1, v0

    goto :goto_4

    .line 103
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 105
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    .line 110
    :cond_6
    :goto_4
    check-cast v1, Lo/I;

    .line 112
    invoke-interface {p0}, Lo/XE;->a()V

    return-object v1

    :cond_7
    const v1, 0x4807156d

    .line 119
    invoke-interface {p0, v1}, Lo/XE;->c(I)V

    .line 122
    invoke-interface {p0}, Lo/XE;->a()V

    return-object v0
.end method
