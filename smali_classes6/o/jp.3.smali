.class public final Lo/jp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[F

.field public static final d:[I

.field public static final e:Lo/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lo/jp;->d:[I

    .line 6
    new-array v0, v0, [F

    .line 8
    sput-object v0, Lo/jp;->c:[F

    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [I

    .line 15
    new-array v2, v0, [F

    .line 17
    new-array v3, v0, [F

    .line 19
    new-array v0, v0, [F

    .line 21
    filled-new-array {v3, v0}, [[F

    move-result-object v0

    .line 25
    new-instance v3, Lo/ia;

    invoke-direct {v3, v1, v2, v0}, Lo/ia;-><init>([I[F[[F)V

    .line 28
    sput-object v3, Lo/jp;->e:Lo/ia;

    return-void
.end method

.method public static final d(Lo/jw;J)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lo/jw;->c()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 7
    invoke-interface {p0}, Lo/jw;->a()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method
