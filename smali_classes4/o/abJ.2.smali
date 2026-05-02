.class public final Lo/abJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/abG;


# instance fields
.field public final a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public final d:Z

.field public e:Lo/Zn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lo/abJ;->a:I

    .line 6
    iput-boolean p2, p0, Lo/abJ;->d:Z

    .line 8
    iput-object p1, p0, Lo/abJ;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Lo/XE;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/abJ;->d:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p1}, Lo/XE;->r()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1, v0}, Lo/XE;->b(Lo/Zn;)V

    .line 14
    iget-object p1, p0, Lo/abJ;->e:Lo/Zn;

    .line 16
    invoke-static {p1, v0}, Lo/abO;->e(Lo/Zn;Lo/Zn;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iput-object v0, p0, Lo/abJ;->e:Lo/Zn;

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lo/abJ;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lo/abJ;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Lo/Zn;

    .line 53
    invoke-static {v3, v0}, Lo/abO;->e(Lo/Zn;Lo/Zn;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p3, Lo/XE;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/abJ;->c(Ljava/lang/Object;Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/XE;I)Ljava/lang/Object;
    .locals 4

    .line 9
    iget v0, p0, Lo/abJ;->a:I

    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lo/abJ;->a(Lo/XE;)V

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1, v2}, Lo/abO;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2}, Lo/abO;->a(II)I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/abJ;->c:Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/kDb;->e(ILjava/lang/Object;)V

    check-cast v2, Lo/kCm;

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Lo/abP;

    const-string v1, "invoke"

    const-string v2, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const-class v3, Lo/abJ;

    invoke-direct {v0, p0, v3, v1, v2}, Lo/abP;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_1
    return-object p2
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 6
    move-object v6, p6

    check-cast v6, Lo/XE;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lo/abJ;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 8
    move-object/from16 v8, p8

    check-cast v8, Lo/XE;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lo/abJ;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;
    .locals 15

    move-object v11, p0

    .line 74
    iget v0, v11, Lo/abJ;->a:I

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lo/abJ;->a(Lo/XE;)V

    .line 76
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 77
    invoke-static {v1, v2}, Lo/abO;->a(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 78
    invoke-static {v1, v2}, Lo/abO;->a(II)I

    move-result v1

    .line 79
    :goto_0
    iget-object v2, v11, Lo/abJ;->c:Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lo/kDb;->e(ILjava/lang/Object;)V

    check-cast v2, Lo/kCv;

    or-int v1, p9, v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    invoke-interface/range {v1 .. v10}, Lo/kCv;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_1

    new-instance v14, Lo/abH;

    const/4 v10, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lo/abH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    iput-object v14, v13, Lo/Zm;->e:Lo/kCm;

    :cond_1
    return-object v12
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 5
    move-object v5, p5

    check-cast v5, Lo/XE;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lo/abJ;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    .line 54
    iget v0, v9, Lo/abJ;->a:I

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lo/abJ;->a(Lo/XE;)V

    .line 56
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 57
    invoke-static {v1, v2}, Lo/abO;->a(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 58
    invoke-static {v1, v2}, Lo/abO;->a(II)I

    move-result v1

    .line 59
    :goto_0
    iget-object v2, v9, Lo/abJ;->c:Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lo/kDb;->e(ILjava/lang/Object;)V

    check-cast v2, Lo/kCz;

    or-int v1, p7, v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v0

    invoke-interface/range {v1 .. v8}, Lo/kCz;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, Lo/dxy;

    const/4 v8, 0x1

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/dxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_1
    return-object v10
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;
    .locals 8

    .line 26
    iget v0, p0, Lo/abJ;->a:I

    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    .line 27
    invoke-direct {p0, p3}, Lo/abJ;->a(Lo/XE;)V

    .line 28
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 29
    invoke-static {v1, v1}, Lo/abO;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1}, Lo/abO;->a(II)I

    move-result v0

    .line 31
    :goto_0
    iget-object v1, p0, Lo/abJ;->c:Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lo/kDb;->e(ILjava/lang/Object;)V

    check-cast v1, Lo/kCu;

    or-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lo/kCu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v7, Lo/dwe;

    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lo/dwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    iput-object v7, p3, Lo/Zm;->e:Lo/kCm;

    :cond_1
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 7
    move-object/from16 v7, p7

    check-cast v7, Lo/XE;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lo/abJ;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    .line 64
    iget v0, v9, Lo/abJ;->a:I

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 65
    invoke-direct {v9, v0}, Lo/abJ;->a(Lo/XE;)V

    .line 66
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 67
    invoke-static {v1, v2}, Lo/abO;->a(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 68
    invoke-static {v1, v2}, Lo/abO;->a(II)I

    move-result v1

    .line 69
    :goto_0
    iget-object v2, v9, Lo/abJ;->c:Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lo/kDb;->e(ILjava/lang/Object;)V

    move-object v10, v2

    check-cast v10, Lo/kCw;

    or-int v1, p8, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    invoke-interface/range {v10 .. v18}, Lo/kCw;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, Lo/kuf;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/kuf;-><init>(Lo/abJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_1
    return-object v10
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 44
    iget v0, v8, Lo/abJ;->a:I

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lo/abJ;->a(Lo/XE;)V

    .line 46
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 47
    invoke-static {v1, v2}, Lo/abO;->a(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 48
    invoke-static {v1, v2}, Lo/abO;->a(II)I

    move-result v1

    .line 49
    :goto_0
    iget-object v2, v8, Lo/abJ;->c:Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lo/kDb;->e(ILjava/lang/Object;)V

    check-cast v2, Lo/kCy;

    or-int v1, p6, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, v0

    invoke-interface/range {v1 .. v7}, Lo/kCy;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Lo/dun;

    const/4 v7, 0x2

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/dun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_1
    return-object v9
.end method

.method public final d(Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;
    .locals 3

    .line 18
    iget v0, p0, Lo/abJ;->a:I

    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    .line 19
    invoke-direct {p0, p2}, Lo/abJ;->a(Lo/XE;)V

    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1}, Lo/abO;->a(II)I

    move-result v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lo/abO;->a(II)I

    move-result v0

    .line 23
    :goto_0
    iget-object v1, p0, Lo/abJ;->c:Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lo/kDb;->e(ILjava/lang/Object;)V

    check-cast v1, Lo/kCr;

    or-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lo/dwc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p3, v2}, Lo/dwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    iput-object v1, p2, Lo/Zm;->e:Lo/kCm;

    :cond_1
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4
    move-object v4, p4

    check-cast v4, Lo/XE;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lo/abJ;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;
    .locals 9

    .line 34
    iget v0, p0, Lo/abJ;->a:I

    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    .line 35
    invoke-direct {p0, p4}, Lo/abJ;->a(Lo/XE;)V

    .line 36
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v1}, Lo/abO;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1}, Lo/abO;->a(II)I

    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, Lo/abJ;->c:Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lo/kDb;->e(ILjava/lang/Object;)V

    check-cast v1, Lo/kCx;

    or-int/2addr v0, p5

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lo/kCx;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v8, Lo/dtT;

    const/4 v3, 0x5

    move-object v1, v8

    move v2, p5

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lo/dtT;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iput-object v8, p4, Lo/Zm;->e:Lo/kCm;

    :cond_1
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/XE;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/abJ;->a(Lo/XE;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lo/XE;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/abJ;->d(Ljava/lang/Object;Lo/XE;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
