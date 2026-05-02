.class public final synthetic Lo/Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo/anV;Lo/kCX$d;Landroidx/compose/ui/unit/Constraints;ILjava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/Tc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Tc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/Tc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/Tc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/Tc;->j:Ljava/lang/Object;

    iput p5, p0, Lo/Tc;->e:I

    iput-object p6, p0, Lo/Tc;->g:Ljava/io/Serializable;

    iput p7, p0, Lo/Tc;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/amW;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/Tc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Tc;->a:Ljava/lang/Object;

    iput-object v0, p0, Lo/Tc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo/Tc;->d:Ljava/lang/Object;

    iput p2, p0, Lo/Tc;->e:I

    iput p3, p0, Lo/Tc;->h:I

    iput-object v0, p0, Lo/Tc;->j:Ljava/lang/Object;

    iput-object v0, p0, Lo/Tc;->g:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/Tc;->c:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget v3, v0, Lo/Tc;->h:I

    .line 10
    iget-object v4, v0, Lo/Tc;->g:Ljava/io/Serializable;

    .line 12
    iget v5, v0, Lo/Tc;->e:I

    .line 14
    iget-object v6, v0, Lo/Tc;->j:Ljava/lang/Object;

    .line 16
    iget-object v7, v0, Lo/Tc;->d:Ljava/lang/Object;

    .line 18
    iget-object v8, v0, Lo/Tc;->b:Ljava/lang/Object;

    .line 20
    iget-object v9, v0, Lo/Tc;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    .line 25
    check-cast v9, Ljava/util/ArrayList;

    .line 27
    check-cast v8, Lo/anV;

    .line 29
    check-cast v7, Lo/kCX$d;

    .line 31
    check-cast v6, Landroidx/compose/ui/unit/Constraints;

    .line 35
    move-object/from16 v1, p1

    check-cast v1, Lo/anw$d;

    .line 37
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v11, v10

    :goto_0
    if-ge v11, v4, :cond_0

    .line 44
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Lo/anw;

    .line 50
    iget v13, v7, Lo/kCX$d;->e:I

    mul-int/2addr v13, v11

    .line 53
    invoke-static {v1, v12, v13, v10}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 59
    :cond_0
    sget-object v4, Landroidx/compose/material3/TabSlots;->Divider:Landroidx/compose/material3/TabSlots;

    const/4 v7, 0x0

    .line 62
    invoke-interface {v8, v4, v7}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v10

    :goto_1
    if-ge v9, v7, :cond_1

    .line 73
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 77
    check-cast v11, Lo/amS;

    .line 79
    iget-wide v14, v6, Landroidx/compose/ui/unit/Constraints;->e:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb

    move-wide/from16 v19, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move-wide/from16 v17, v19

    .line 89
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v12

    .line 93
    invoke-interface {v11, v12, v13}, Lo/amS;->c(J)Lo/anw;

    move-result-object v11

    .line 97
    iget v12, v11, Lo/anw;->e:I

    sub-int v12, v5, v12

    .line 101
    invoke-static {v1, v11, v10, v12}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 107
    :cond_1
    sget-object v4, Landroidx/compose/material3/TabSlots;->Indicator:Landroidx/compose/material3/TabSlots;

    .line 111
    new-instance v6, Lo/Td;

    invoke-direct {v6}, Lo/Td;-><init>()V

    .line 120
    new-instance v7, Lo/abJ;

    const v9, 0x725db063

    const/4 v11, 0x1

    invoke-direct {v7, v6, v11, v9}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 123
    invoke-interface {v8, v4, v7}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v10

    :goto_2
    if-ge v7, v6, :cond_2

    .line 134
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 138
    check-cast v8, Lo/amS;

    .line 140
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v11

    .line 144
    invoke-interface {v8, v11, v12}, Lo/amS;->c(J)Lo/anw;

    move-result-object v8

    .line 148
    invoke-static {v1, v8, v10, v10}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    return-object v2

    .line 155
    :cond_3
    check-cast v9, Lo/anw;

    .line 157
    check-cast v8, Lo/anw;

    .line 159
    check-cast v7, Lo/amW;

    .line 161
    check-cast v6, Ljava/lang/Integer;

    .line 163
    check-cast v4, Ljava/lang/Integer;

    .line 167
    move-object/from16 v1, p1

    check-cast v1, Lo/anw$d;

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    .line 173
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v6, v4, :cond_4

    .line 189
    sget v10, Lo/SV;->b:F

    goto :goto_3

    .line 192
    :cond_4
    sget v10, Lo/SV;->d:F

    .line 194
    :goto_3
    invoke-interface {v7, v10}, Lo/azM;->a(F)I

    move-result v10

    .line 198
    sget v11, Lo/WZ;->e:F

    .line 200
    invoke-interface {v7, v11}, Lo/azM;->a(F)I

    move-result v11

    .line 205
    iget v12, v8, Lo/anw;->e:I

    .line 207
    sget-wide v13, Lo/SV;->e:J

    .line 209
    invoke-interface {v7, v13, v14}, Lo/azM;->a_(J)I

    move-result v7

    .line 215
    iget v13, v9, Lo/anw;->d:I

    sub-int v13, v5, v13

    .line 219
    div-int/lit8 v13, v13, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v11, v10

    sub-int/2addr v3, v11

    .line 223
    invoke-static {v1, v9, v13, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 226
    iget v4, v8, Lo/anw;->d:I

    sub-int/2addr v5, v4

    .line 229
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v7, v12

    sub-int/2addr v7, v6

    sub-int/2addr v3, v7

    .line 232
    invoke-static {v1, v8, v5, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    .line 238
    sget v4, Lo/SV;->a:F

    .line 240
    iget v4, v9, Lo/anw;->e:I

    sub-int/2addr v3, v4

    .line 243
    div-int/lit8 v3, v3, 0x2

    .line 245
    invoke-static {v1, v9, v10, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    .line 251
    sget v4, Lo/SV;->a:F

    .line 253
    iget v4, v8, Lo/anw;->e:I

    sub-int/2addr v3, v4

    .line 256
    div-int/lit8 v3, v3, 0x2

    .line 258
    invoke-static {v1, v8, v10, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    :cond_7
    :goto_4
    return-object v2
.end method
