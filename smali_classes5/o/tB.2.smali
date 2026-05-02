.class public final Lo/tB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/sd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/sd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/sd;-><init>(I)V

    .line 7
    sput-object v0, Lo/tB;->a:Lo/sd;

    return-void
.end method

.method public static a(I)Lo/tD;
    .locals 1

    .line 3
    new-instance v0, Lo/sd;

    invoke-direct {v0, p0}, Lo/sd;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lo/rC;Lo/rC;)Lo/tD;
    .locals 1

    .line 3
    new-instance v0, Lo/rt;

    invoke-direct {v0, p0, p1}, Lo/rt;-><init>(Lo/tD;Lo/tD;)V

    return-object v0
.end method

.method public static final b(Lo/tD;Lo/tD;)Lo/tD;
    .locals 1

    .line 3
    new-instance v0, Lo/sf;

    invoke-direct {v0, p0, p1}, Lo/sf;-><init>(Lo/tD;Lo/tD;)V

    return-object v0
.end method

.method public static d()Lo/tD;
    .locals 2

    .line 7
    new-instance v0, Lo/sc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/sc;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(Lo/rC;Lo/rC;)Lo/tD;
    .locals 1

    .line 3
    new-instance v0, Lo/ts;

    invoke-direct {v0, p0, p1}, Lo/ts;-><init>(Lo/tD;Lo/tD;)V

    return-object v0
.end method

.method public static final d(Lo/tD;)Lo/tD;
    .locals 2

    .line 3
    new-instance v0, Lo/sK;

    const/16 v1, 0x30

    invoke-direct {v0, p0, v1}, Lo/sK;-><init>(Lo/tD;I)V

    return-object v0
.end method

.method public static final e(Lo/tD;Lo/anV;)Lo/sW;
    .locals 1

    .line 3
    new-instance v0, Lo/sy;

    invoke-direct {v0, p0, p1}, Lo/sy;-><init>(Lo/tD;Lo/azM;)V

    return-object v0
.end method

.method public static final e()Lo/tD;
    .locals 2

    .line 3
    new-instance v0, Lo/sc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lo/sc;-><init>(FFFF)V

    return-object v0
.end method
