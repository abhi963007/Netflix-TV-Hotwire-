.class public final Lo/Rt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/Rv;

.field private static d:Lo/Rv;

.field public static final e:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lo/Tr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lo/Tr;-><init>(I)V

    .line 10
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 13
    sput-object v1, Lo/Rt;->e:Lo/Yk;

    .line 17
    sget-wide v0, Lo/ahn;->i:J

    .line 22
    new-instance v2, Lo/Rv;

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v2, v3, v4, v0, v1}, Lo/Rv;-><init>(ZFJ)V

    .line 25
    sput-object v2, Lo/Rt;->a:Lo/Rv;

    .line 30
    new-instance v2, Lo/Rv;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Lo/Rv;-><init>(ZFJ)V

    .line 33
    sput-object v2, Lo/Rt;->d:Lo/Rv;

    return-void
.end method

.method public static final b(ZFJ)Lo/lu;
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {p1, v0}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-wide v0, Lo/ahn;->i:J

    .line 11
    invoke-static {p2, p3, v0, v1}, Lo/ahn;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 19
    sget-object p0, Lo/Rt;->a:Lo/Rv;

    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lo/Rt;->d:Lo/Rv;

    return-object p0

    .line 27
    :cond_1
    new-instance v0, Lo/Rv;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/Rv;-><init>(ZFJ)V

    return-object v0
.end method

.method public static d(FIJZ)Lo/lu;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/high16 p0, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    .line 16
    sget-wide p2, Lo/ahn;->i:J

    .line 18
    :cond_2
    invoke-static {p4, p0, p2, p3}, Lo/Rt;->b(ZFJ)Lo/lu;

    move-result-object p0

    return-object p0
.end method
