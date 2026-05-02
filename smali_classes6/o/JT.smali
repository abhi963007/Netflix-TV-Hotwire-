.class public final synthetic Lo/JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/JT;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/JT;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_5

    .line 7
    move-object/from16 v8, p1

    check-cast v8, Lo/Mg;

    .line 10
    move-object/from16 v1, p2

    check-cast v1, Lo/XE;

    .line 14
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v6, 0x8

    if-nez v9, :cond_0

    .line 28
    invoke-interface {v1, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1, v8}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v6, v2

    :cond_2
    and-int/lit8 v2, v6, 0x13

    if-eq v2, v5, :cond_3

    move v4, v7

    :cond_3
    and-int/lit8 v2, v6, 0x1

    .line 54
    invoke-interface {v1, v2, v4}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    and-int/lit8 v19, v6, 0xe

    move-object/from16 v18, v1

    .line 71
    invoke-static/range {v8 .. v19}, Lo/Mp;->b(Lo/Mg;Landroidx/compose/ui/Modifier;Lo/aib;JJJFLo/XE;I)V

    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v1}, Lo/XE;->q()V

    .line 78
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 81
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lo/Mh;

    .line 83
    move-object/from16 v8, p2

    check-cast v8, Lo/XE;

    .line 87
    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_7

    .line 97
    invoke-interface {v8, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    or-int/2addr v9, v2

    :cond_7
    and-int/lit8 v2, v9, 0x13

    if-eq v2, v5, :cond_8

    move v4, v7

    :cond_8
    and-int/lit8 v2, v9, 0x1

    .line 118
    invoke-interface {v8, v2, v4}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    and-int/lit8 v2, v9, 0xe

    .line 127
    invoke-static {v1, v6, v6, v8, v2}, Lo/Me;->d(Lo/Mh;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/XE;I)V

    goto :goto_4

    .line 131
    :cond_9
    invoke-interface {v8}, Lo/XE;->q()V

    .line 134
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 137
    :cond_a
    move-object/from16 v1, p1

    check-cast v1, Lo/Mh;

    .line 139
    move-object/from16 v8, p2

    check-cast v8, Lo/XE;

    .line 143
    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_c

    .line 153
    invoke-interface {v8, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    move v2, v3

    :goto_5
    or-int/2addr v9, v2

    :cond_c
    and-int/lit8 v2, v9, 0x13

    if-eq v2, v5, :cond_d

    move v4, v7

    :cond_d
    and-int/lit8 v2, v9, 0x1

    .line 174
    invoke-interface {v8, v2, v4}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    and-int/lit8 v2, v9, 0xe

    .line 183
    invoke-static {v1, v6, v6, v8, v2}, Lo/Me;->d(Lo/Mh;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/XE;I)V

    goto :goto_6

    .line 187
    :cond_e
    invoke-interface {v8}, Lo/XE;->q()V

    .line 190
    :goto_6
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
