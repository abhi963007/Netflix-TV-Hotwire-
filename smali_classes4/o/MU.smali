.class public final synthetic Lo/MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/abJ;

.field public final synthetic c:Lo/kCr;

.field public final synthetic e:Lo/kCm;


# direct methods
.method public synthetic constructor <init>(Lo/abJ;Lo/kCm;Lo/kCr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/MU;->a:I

    .line 3
    iput-object p1, p0, Lo/MU;->b:Lo/abJ;

    .line 5
    iput-object p2, p0, Lo/MU;->e:Lo/kCm;

    .line 7
    iput-object p3, p0, Lo/MU;->c:Lo/kCr;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/MU;->a:I

    .line 5
    iget-object v2, v0, Lo/MU;->b:Lo/abJ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 13
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 17
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 23
    sget v6, Lo/MP;->c:I

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    and-int/2addr v3, v5

    .line 35
    invoke-interface {v1, v3, v6}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v3, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 49
    invoke-interface {v1, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 53
    iget-object v6, v0, Lo/MU;->e:Lo/kCm;

    .line 55
    invoke-interface {v1, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 60
    iget-object v8, v0, Lo/MU;->c:Lo/kCr;

    .line 62
    invoke-interface {v1, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 67
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v7

    or-int/2addr v5, v9

    if-nez v5, :cond_1

    .line 73
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v5, :cond_2

    .line 79
    :cond_1
    new-instance v10, Lo/MU;

    invoke-direct {v10, v2, v6, v8, v4}, Lo/MU;-><init>(Lo/abJ;Lo/kCm;Lo/kCr;I)V

    .line 82
    invoke-interface {v1, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 85
    :cond_2
    check-cast v10, Lo/kCm;

    const/4 v2, 0x6

    .line 88
    invoke-static {v3, v10, v1, v2, v4}, Lo/anK;->c(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;II)V

    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v1}, Lo/XE;->q()V

    .line 95
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 100
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lo/anV;

    .line 104
    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/ui/unit/Constraints;

    .line 106
    sget v5, Lo/MP;->c:I

    .line 108
    iget-wide v5, v7, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 110
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v12

    .line 114
    sget-object v5, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    .line 116
    invoke-interface {v1, v5, v2}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 124
    div-int v6, v12, v5

    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 132
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v4

    :goto_2
    if-ge v10, v8, :cond_5

    .line 143
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 149
    check-cast v11, Lo/amS;

    .line 151
    iget-wide v14, v7, Landroidx/compose/ui/unit/Constraints;->e:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move v13, v6

    move-wide/from16 v19, v14

    move v14, v6

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-wide/from16 v18, v19

    .line 161
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v13

    .line 172
    invoke-static {v11, v13, v14, v9, v10}, Lo/Lf;->e(Lo/amS;JLjava/util/ArrayList;I)I

    move-result v10

    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 191
    move-object v8, v2

    check-cast v8, Lo/anw;

    .line 193
    iget v8, v8, Lo/anw;->e:I

    .line 195
    invoke-static {v9}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_8

    .line 201
    :goto_3
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 206
    move-object v13, v11

    check-cast v13, Lo/anw;

    .line 208
    iget v13, v13, Lo/anw;->e:I

    if-ge v8, v13, :cond_7

    move-object v2, v11

    move v8, v13

    :cond_7
    if-eq v3, v10, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 219
    :cond_8
    :goto_4
    check-cast v2, Lo/anw;

    if-eqz v2, :cond_9

    .line 223
    iget v2, v2, Lo/anw;->e:I

    move v13, v2

    goto :goto_5

    :cond_9
    move v13, v4

    .line 230
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-ge v4, v5, :cond_a

    .line 237
    invoke-interface {v1, v6}, Lo/azM;->c(I)F

    move-result v2

    int-to-float v3, v4

    .line 243
    invoke-interface {v1, v6}, Lo/azM;->c(I)F

    move-result v8

    .line 247
    new-instance v11, Lo/MI;

    mul-float/2addr v2, v3

    invoke-direct {v11, v2, v8}, Lo/MI;-><init>(FF)V

    .line 250
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 258
    :cond_a
    iget-object v5, v0, Lo/MU;->e:Lo/kCm;

    .line 260
    iget-object v11, v0, Lo/MU;->c:Lo/kCr;

    .line 263
    new-instance v14, Lo/MS;

    move-object v2, v14

    move-object v3, v9

    move-object v4, v1

    move v8, v13

    move-object v9, v11

    move v11, v12

    invoke-direct/range {v2 .. v11}, Lo/MS;-><init>(Ljava/util/ArrayList;Lo/anV;Lo/kCm;ILandroidx/compose/ui/unit/Constraints;ILo/kCr;Ljava/util/ArrayList;I)V

    .line 266
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    .line 270
    invoke-interface {v1, v12, v13, v2, v14}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v1

    return-object v1
.end method
