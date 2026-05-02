.class public final synthetic Lo/Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lo/RI;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lo/anV;

.field public final synthetic f:I

.field public final synthetic h:Landroidx/compose/ui/unit/Constraints;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lo/anV;Lo/RI;Ljava/util/ArrayList;Landroidx/compose/ui/unit/Constraints;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/Te;->a:I

    .line 6
    iput-object p2, p0, Lo/Te;->d:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lo/Te;->e:Lo/anV;

    .line 10
    iput-object p4, p0, Lo/Te;->c:Lo/RI;

    .line 12
    iput-object p5, p0, Lo/Te;->b:Ljava/util/ArrayList;

    .line 14
    iput-object p6, p0, Lo/Te;->h:Landroidx/compose/ui/unit/Constraints;

    .line 16
    iput p7, p0, Lo/Te;->f:I

    .line 18
    iput p8, p0, Lo/Te;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/anw$d;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, v0, Lo/Te;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 18
    iget v5, v0, Lo/Te;->a:I

    const/4 v6, 0x0

    move v7, v6

    .line 22
    :goto_0
    iget-object v8, v0, Lo/Te;->e:Lo/anV;

    if-ge v7, v4, :cond_0

    .line 26
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Lo/anw;

    .line 32
    invoke-static {v1, v9, v5, v6}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 37
    invoke-interface {v8, v5}, Lo/azM;->c(I)F

    move-result v10

    .line 41
    iget v11, v9, Lo/anw;->d:I

    .line 43
    invoke-interface {v8, v11}, Lo/azM;->c(I)F

    move-result v8

    .line 47
    iget-object v11, v0, Lo/Te;->b:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 53
    check-cast v11, Lo/azQ;

    .line 55
    iget v11, v11, Lo/azQ;->c:F

    .line 57
    new-instance v12, Lo/SZ;

    invoke-direct {v12, v10, v8, v11}, Lo/SZ;-><init>(FFF)V

    .line 60
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    iget v8, v9, Lo/anw;->d:I

    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 69
    :cond_0
    sget-object v3, Landroidx/compose/material3/TabSlots;->Divider:Landroidx/compose/material3/TabSlots;

    const/4 v4, 0x0

    .line 72
    invoke-interface {v8, v3, v4}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v6

    .line 81
    :goto_1
    iget v10, v0, Lo/Te;->f:I

    .line 83
    iget v14, v0, Lo/Te;->i:I

    if-ge v7, v5, :cond_1

    .line 87
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 91
    move-object v15, v9

    check-cast v15, Lo/amS;

    .line 93
    iget-object v9, v0, Lo/Te;->h:Landroidx/compose/ui/unit/Constraints;

    .line 95
    iget-wide v12, v9, Landroidx/compose/ui/unit/Constraints;->e:J

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    move v9, v10

    move-wide/from16 v18, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move v4, v14

    move-object v6, v15

    move-wide/from16 v14, v18

    .line 112
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v9

    .line 116
    invoke-interface {v6, v9, v10}, Lo/amS;->c(J)Lo/anw;

    move-result-object v6

    .line 120
    iget v9, v6, Lo/anw;->e:I

    sub-int v14, v4, v9

    const/4 v4, 0x0

    .line 125
    invoke-static {v1, v6, v4, v14}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v4, v14

    .line 137
    sget-object v3, Landroidx/compose/material3/TabSlots;->Indicator:Landroidx/compose/material3/TabSlots;

    .line 141
    new-instance v5, Lo/Th;

    invoke-direct {v5}, Lo/Th;-><init>()V

    .line 150
    new-instance v6, Lo/abJ;

    const v7, 0x7eb49f0b

    const/4 v9, 0x1

    invoke-direct {v6, v5, v9, v7}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 153
    invoke-interface {v8, v3, v6}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    .line 164
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 168
    check-cast v7, Lo/amS;

    .line 170
    invoke-static {v10, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v11

    .line 174
    invoke-interface {v7, v11, v12}, Lo/amS;->c(J)Lo/anw;

    move-result-object v7

    const/4 v9, 0x0

    .line 179
    invoke-static {v1, v7, v9, v9}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 186
    :cond_2
    iget-object v1, v0, Lo/Te;->c:Lo/RI;

    .line 188
    iget-object v3, v1, Lo/RI;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lo/RI;->b:Ljava/lang/Integer;

    .line 205
    invoke-static {v3, v2}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    check-cast v1, Lo/SZ;

    if-nez v1, :cond_5

    .line 229
    :cond_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 214
    :cond_5
    invoke-static {v2}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    check-cast v1, Lo/SZ;

    .line 220
    iget v2, v1, Lo/SZ;->e:F

    .line 222
    iget v1, v1, Lo/SZ;->d:F

    add-float/2addr v2, v1

    .line 225
    invoke-interface {v8, v2}, Lo/azM;->a(F)I

    const/4 v1, 0x0

    .line 228
    throw v1
.end method
