.class public final Lo/icR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/hYO;Lo/hYS;Lo/pm;Lo/hYN;Lo/XE;I)V
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move/from16 v3, p6

    .line 4
    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    .line 16
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5d1de5c0

    .line 28
    invoke-interface {v6, v4}, Lo/XE;->c(I)V

    .line 31
    instance-of v4, v1, Lo/hYM;

    if-eqz v4, :cond_8

    .line 35
    iget-object v4, v0, Lo/hYO;->a:Lo/icD;

    .line 37
    iget-object v4, v4, Lo/icD;->c:Lo/icB;

    .line 39
    invoke-virtual {v4, p2}, Lo/icB;->c(Lo/hYS;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 45
    instance-of v4, v2, Lo/hYN$d;

    if-eqz v4, :cond_8

    .line 50
    sget-object v4, Lo/hZr;->a:Lo/hYO$c$b;

    .line 52
    invoke-virtual {p1, v4}, Lo/hYO;->e(Lo/hYO$c$b;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 63
    move-object v7, v2

    check-cast v7, Lo/hYN$d;

    .line 65
    iget v7, v7, Lo/hYN$d;->e:I

    and-int/lit8 v8, v3, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-le v8, v10, :cond_0

    .line 77
    invoke-interface {v6, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    and-int/lit8 v8, v3, 0x6

    if-ne v8, v10, :cond_2

    :cond_1
    move v8, v9

    goto :goto_0

    :cond_2
    move v8, v11

    :goto_0
    and-int/lit16 v10, v3, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v12, 0x800

    if-le v10, v12, :cond_3

    .line 98
    invoke-interface {v6, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_3
    and-int/lit16 v10, v3, 0xc00

    if-ne v10, v12, :cond_4

    goto :goto_1

    :cond_4
    move v9, v11

    .line 110
    :cond_5
    :goto_1
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    if-nez v8, :cond_6

    .line 116
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v8, :cond_7

    .line 123
    :cond_6
    new-instance v10, Lo/icQ;

    const/4 v8, 0x0

    invoke-direct {v10, p1, v2, v8}, Lo/icQ;-><init>(Lo/hYO;Lo/hYN;Lo/kBj;)V

    .line 126
    invoke-interface {v6, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 130
    :cond_7
    move-object v8, v10

    check-cast v8, Lo/kCb;

    shr-int/lit8 v0, v3, 0x3

    add-int v2, v4, v7

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int v7, v3, v0

    move-object v0, p2

    move-object/from16 v1, p3

    move-object v3, v8

    move-object/from16 v4, p5

    move v5, v7

    .line 144
    invoke-static/range {v0 .. v5}, Lo/hXj;->e(Ljava/lang/Object;Lo/pm;ILo/kCb;Lo/XE;I)V

    .line 147
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    return-void

    .line 151
    :cond_8
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    return-void
.end method
