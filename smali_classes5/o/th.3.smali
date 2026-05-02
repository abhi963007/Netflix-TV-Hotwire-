.class public final Lo/th;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/tf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    sget-object v0, Lo/ry;->f:Lo/ry$i;

    .line 5
    sget-object v1, Lo/adP$b;->o:Lo/adR$c;

    .line 7
    new-instance v2, Lo/tf;

    invoke-direct {v2, v0, v1}, Lo/tf;-><init>(Lo/ry$e;Lo/adP$c;)V

    .line 10
    sput-object v2, Lo/th;->d:Lo/tf;

    return-void
.end method

.method public static final a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;
    .locals 5

    .line 1
    sget-object v0, Lo/ry;->f:Lo/ry$i;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lo/adP$b;->o:Lo/adR$c;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, -0x40015a57

    .line 20
    invoke-interface {p2, p0}, Lo/XE;->c(I)V

    .line 23
    invoke-interface {p2}, Lo/XE;->a()V

    .line 26
    sget-object p0, Lo/th;->d:Lo/tf;

    return-object p0

    :cond_0
    const v0, -0x400093a0

    .line 32
    invoke-interface {p2, v0}, Lo/XE;->c(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    .line 44
    invoke-interface {p2, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_4

    .line 65
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    .line 78
    :cond_6
    :goto_1
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 84
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p3, v0, :cond_8

    .line 90
    :cond_7
    new-instance p3, Lo/tf;

    invoke-direct {p3, p0, p1}, Lo/tf;-><init>(Lo/ry$e;Lo/adP$c;)V

    .line 93
    invoke-interface {p2, p3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 96
    :cond_8
    check-cast p3, Lo/tf;

    .line 98
    invoke-interface {p2}, Lo/XE;->a()V

    return-object p3
.end method
