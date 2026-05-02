.class public final Lo/lO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/XW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/kk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/kk;-><init>(I)V

    .line 9
    new-instance v1, Lo/XW;

    invoke-direct {v1, v0}, Lo/XW;-><init>(Lo/kCb;)V

    .line 12
    sput-object v1, Lo/lO;->c:Lo/XW;

    return-void
.end method

.method public static final d(Lo/XE;)Lo/lH;
    .locals 3

    const v0, 0x10dd5ab0

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->c(I)V

    .line 7
    sget-object v0, Lo/lO;->c:Lo/XW;

    .line 9
    invoke-interface {p0, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/lG;

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p0}, Lo/XE;->a()V

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    invoke-interface {p0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 32
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_2

    .line 36
    :cond_1
    invoke-interface {v0}, Lo/lG;->b()Lo/ka;

    move-result-object v2

    .line 40
    invoke-interface {p0, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 43
    :cond_2
    check-cast v2, Lo/lH;

    .line 45
    invoke-interface {p0}, Lo/XE;->a()V

    return-object v2
.end method
