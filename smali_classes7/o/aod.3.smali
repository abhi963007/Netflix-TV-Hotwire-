.class public final Lo/aod;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:[Lo/anY;

.field public static final e:Lo/ev;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 5
    new-instance v0, Lo/ev;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/ev;-><init>(I)V

    .line 8
    sget-object v2, Lo/anY;->b:Lo/anY$e;

    .line 13
    sget-object v3, Lo/anY$e;->f:Lo/anY;

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 19
    sget-object v4, Lo/anY$e;->h:Lo/anY;

    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2, v4}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 25
    sget-object v5, Lo/anY$e;->d:Lo/anY;

    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, v5}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 31
    sget-object v9, Lo/anY$e;->c:Lo/anY;

    .line 33
    invoke-virtual {v0, v1, v9}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 36
    sget-object v7, Lo/anY$e;->j:Lo/anY;

    const/16 v1, 0x10

    .line 40
    invoke-virtual {v0, v1, v7}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 43
    sget-object v8, Lo/anY$e;->e:Lo/anY;

    const/16 v1, 0x20

    .line 47
    invoke-virtual {v0, v1, v8}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 50
    sget-object v6, Lo/anY$e;->g:Lo/anY;

    const/16 v1, 0x40

    .line 54
    invoke-virtual {v0, v1, v6}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 57
    sget-object v11, Lo/anY$e;->b:Lo/anY;

    const/16 v1, 0x80

    .line 61
    invoke-virtual {v0, v1, v11}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 64
    sput-object v0, Lo/aod;->e:Lo/ev;

    .line 88
    sget-object v10, Lo/anY$e;->i:Lo/anY;

    .line 93
    filled-new-array/range {v3 .. v11}, [Lo/anY;

    move-result-object v0

    .line 95
    sput-object v0, Lo/aod;->b:[Lo/anY;

    return-void
.end method

.method public static final d(Lo/anJ;Lo/anB;JII)V
    .locals 6

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p2, p3, v0, v1}, Lo/anS;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    .line 38
    invoke-interface {p1}, Lo/anB;->a()Lo/anW;

    move-result-object p3

    .line 42
    invoke-interface {p0, p3, v0}, Lo/anJ;->a(Lo/anD;F)V

    .line 45
    invoke-interface {p1}, Lo/anB;->d()Lo/amg;

    move-result-object p3

    .line 49
    invoke-interface {p0, p3, v1}, Lo/anJ;->a(Lo/anD;F)V

    .line 52
    invoke-interface {p1}, Lo/anB;->e()Lo/anW;

    move-result-object p3

    .line 56
    invoke-interface {p0, p3, p4}, Lo/anJ;->a(Lo/anD;F)V

    .line 59
    invoke-interface {p1}, Lo/anB;->c()Lo/amg;

    move-result-object p1

    .line 63
    invoke-interface {p0, p1, p2}, Lo/anJ;->a(Lo/anD;F)V

    :cond_0
    return-void
.end method
