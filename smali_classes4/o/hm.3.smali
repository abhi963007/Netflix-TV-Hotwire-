.class public final Lo/hm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lo/iM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v0

    .line 8
    sput-object v0, Lo/hm;->d:Lo/iM;

    return-void
.end method

.method public static final a(JLo/il;Ljava/lang/String;Lo/XE;II)Lo/aaf;
    .locals 8

    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lo/hm;->d:Lo/iM;

    :cond_0
    move-object v2, p2

    .line 15
    invoke-static {p0, p1}, Lo/ahn;->e(J)Lo/aij;

    move-result-object p2

    .line 19
    invoke-interface {p4, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 23
    invoke-interface {p4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    .line 29
    sget-object p2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p3, p2, :cond_2

    .line 35
    :cond_1
    sget-object p2, Lo/gc$c;->c:Lo/gc$c;

    .line 37
    invoke-static {p0, p1}, Lo/ahn;->e(J)Lo/aij;

    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lo/gc$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 46
    move-object p3, p2

    check-cast p3, Lo/jm;

    .line 48
    invoke-interface {p4, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 52
    :cond_2
    move-object v1, p3

    check-cast v1, Lo/jm;

    .line 56
    new-instance v0, Lo/ahn;

    invoke-direct {v0, p0, p1}, Lo/ahn;-><init>(J)V

    shl-int/lit8 p0, p5, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    const p2, 0xe000

    and-int/2addr p2, p0

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    and-int/2addr p0, p2

    or-int v6, p1, p0

    const/16 v7, 0x8

    move-object v5, p4

    .line 83
    invoke-static/range {v0 .. v7}, Lo/hG;->c(Ljava/lang/Object;Lo/jm;Lo/hQ;Ljava/lang/Float;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object p0

    return-object p0
.end method
