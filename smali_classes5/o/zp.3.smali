.class public final Lo/zp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/zn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    .line 3
    invoke-static {v0}, Lo/zk;->b(I)Lo/zj;

    move-result-object v0

    .line 9
    new-instance v1, Lo/zn;

    invoke-direct {v1, v0, v0, v0, v0}, Lo/zn;-><init>(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)V

    .line 12
    sput-object v1, Lo/zp;->e:Lo/zn;

    return-void
.end method

.method public static final b(F)Lo/zn;
    .locals 1

    .line 3
    new-instance v0, Lo/zo;

    invoke-direct {v0, p0}, Lo/zo;-><init>(F)V

    .line 8
    new-instance p0, Lo/zn;

    invoke-direct {p0, v0, v0, v0, v0}, Lo/zn;-><init>(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)V

    return-object p0
.end method

.method public static final c(FFFF)Lo/zn;
    .locals 1

    .line 5
    new-instance v0, Lo/zo;

    invoke-direct {v0, p0}, Lo/zo;-><init>(F)V

    .line 10
    new-instance p0, Lo/zo;

    invoke-direct {p0, p1}, Lo/zo;-><init>(F)V

    .line 15
    new-instance p1, Lo/zo;

    invoke-direct {p1, p2}, Lo/zo;-><init>(F)V

    .line 20
    new-instance p2, Lo/zo;

    invoke-direct {p2, p3}, Lo/zo;-><init>(F)V

    .line 23
    new-instance p3, Lo/zn;

    invoke-direct {p3, v0, p0, p1, p2}, Lo/zn;-><init>(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)V

    return-object p3
.end method

.method public static e(FFFFI)Lo/zn;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lo/zp;->c(FFFF)Lo/zn;

    move-result-object p0

    return-object p0
.end method
