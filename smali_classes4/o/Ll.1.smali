.class public final Lo/Ll;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/Lm;

.field public static final b:Lo/Yk;

.field public static final c:Lo/Ng;

.field public static final d:Lo/Ng;

.field public static final e:Lo/Ng;

.field private static j:Lo/Lm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lo/MY;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/MY;-><init>(I)V

    .line 9
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/Ll;->b:Lo/Yk;

    .line 16
    sget-wide v0, Lo/ahn;->i:J

    .line 21
    new-instance v2, Lo/Lm;

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v2, v3, v4, v0, v1}, Lo/Lm;-><init>(ZFJ)V

    .line 24
    sput-object v2, Lo/Ll;->a:Lo/Lm;

    .line 29
    new-instance v2, Lo/Lm;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Lo/Lm;-><init>(ZFJ)V

    .line 32
    sput-object v2, Lo/Ll;->j:Lo/Lm;

    .line 45
    new-instance v0, Lo/Ng;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lo/Ng;-><init>(FFFF)V

    .line 48
    sput-object v0, Lo/Ll;->d:Lo/Ng;

    .line 58
    new-instance v0, Lo/Ng;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lo/Ng;-><init>(FFFF)V

    .line 61
    sput-object v0, Lo/Ll;->c:Lo/Ng;

    .line 68
    new-instance v0, Lo/Ng;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lo/Ng;-><init>(FFFF)V

    .line 71
    sput-object v0, Lo/Ll;->e:Lo/Ng;

    return-void
.end method

.method public static d(FIJZ)Lo/lu;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_1

    move p0, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    .line 17
    sget-wide p2, Lo/ahn;->i:J

    .line 19
    :cond_2
    invoke-static {p0, v1}, Lo/azQ;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    sget-wide v0, Lo/ahn;->i:J

    .line 27
    invoke-static {p2, p3, v0, v1}, Lo/ahn;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 35
    sget-object p0, Lo/Ll;->a:Lo/Lm;

    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lo/Ll;->j:Lo/Lm;

    return-object p0

    .line 43
    :cond_4
    new-instance p1, Lo/Lm;

    invoke-direct {p1, p4, p0, p2, p3}, Lo/Lm;-><init>(ZFJ)V

    return-object p1
.end method
