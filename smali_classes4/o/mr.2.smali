.class public final synthetic Lo/mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 3
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 11
    move-object p3, p4

    check-cast p3, Lo/mq;

    .line 13
    check-cast p5, Lo/kCr;

    .line 15
    check-cast p6, Lo/kCd;

    .line 17
    check-cast p7, Lo/XE;

    .line 19
    check-cast p8, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 p8, p4, 0x6

    if-nez p8, :cond_1

    .line 29
    invoke-interface {p7, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_0

    const/4 p8, 0x4

    goto :goto_0

    :cond_0
    const/4 p8, 0x2

    :goto_0
    or-int/2addr p8, p4

    goto :goto_1

    :cond_1
    move p8, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    .line 45
    invoke-interface {p7, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p8, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    .line 61
    invoke-interface {p7, p2}, Lo/XE;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p8, v1

    :cond_5
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_7

    .line 77
    invoke-interface {p7, p3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p8, v1

    :cond_7
    and-int/lit16 v1, p4, 0x6000

    if-nez v1, :cond_9

    .line 93
    invoke-interface {p7, p5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr p8, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr p4, v1

    if-nez p4, :cond_b

    .line 110
    invoke-interface {p7, p6}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    const/high16 p4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 p4, 0x10000

    :goto_6
    or-int/2addr p8, p4

    :cond_b
    const p4, 0x92493

    and-int/2addr p4, p8

    const v1, 0x92492

    if-eq p4, v1, :cond_c

    const/4 p4, 0x1

    goto :goto_7

    :cond_c
    const/4 p4, 0x0

    :goto_7
    and-int/lit8 v1, p8, 0x1

    .line 136
    invoke-interface {p7, v1, p4}, Lo/XE;->e(IZ)Z

    move-result p4

    if-eqz p4, :cond_d

    shr-int/lit8 p4, p8, 0x3

    and-int/lit16 p4, p4, 0x3fe

    shl-int/lit8 v1, p8, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr p4, v1

    const v1, 0xe000

    and-int/2addr v1, p8

    or-int/2addr p4, v1

    const/high16 v1, 0x70000

    and-int/2addr p8, v1

    or-int/2addr p8, p4

    move-object p4, v0

    .line 165
    invoke-static/range {p1 .. p8}, Lo/mt;->c(Ljava/lang/String;ZLo/mq;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCd;Lo/XE;I)V

    goto :goto_8

    .line 169
    :cond_d
    invoke-interface {p7}, Lo/XE;->q()V

    .line 172
    :goto_8
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
