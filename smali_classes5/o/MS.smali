.class public final synthetic Lo/MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/Constraints;

.field public final synthetic b:Lo/kCm;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lo/anV;

.field public final synthetic f:Lo/kCr;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo/anV;Lo/kCm;ILandroidx/compose/ui/unit/Constraints;ILo/kCr;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/MS;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lo/MS;->e:Lo/anV;

    .line 8
    iput-object p3, p0, Lo/MS;->b:Lo/kCm;

    .line 10
    iput p4, p0, Lo/MS;->c:I

    .line 12
    iput-object p5, p0, Lo/MS;->a:Landroidx/compose/ui/unit/Constraints;

    .line 14
    iput p6, p0, Lo/MS;->j:I

    .line 16
    iput-object p7, p0, Lo/MS;->f:Lo/kCr;

    .line 18
    iput-object p8, p0, Lo/MS;->g:Ljava/util/ArrayList;

    .line 20
    iput p9, p0, Lo/MS;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/anw$d;

    .line 7
    sget v2, Lo/MP;->c:I

    .line 9
    iget-object v2, v0, Lo/MS;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lo/anw;

    .line 25
    iget v7, v0, Lo/MS;->c:I

    mul-int/2addr v7, v5

    .line 28
    invoke-static {v1, v6, v7, v4}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Landroidx/compose/material/TabSlots;->Divider:Landroidx/compose/material/TabSlots;

    .line 36
    iget-object v3, v0, Lo/MS;->e:Lo/anV;

    .line 38
    iget-object v5, v0, Lo/MS;->b:Lo/kCm;

    .line 40
    invoke-interface {v3, v2, v5}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v4

    .line 49
    :goto_1
    iget v7, v0, Lo/MS;->j:I

    if-ge v6, v5, :cond_1

    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Lo/amS;

    .line 59
    iget-object v9, v0, Lo/MS;->a:Landroidx/compose/ui/unit/Constraints;

    .line 61
    iget-wide v14, v9, Landroidx/compose/ui/unit/Constraints;->e:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v9, 0xb

    move-wide v15, v14

    move v14, v9

    .line 70
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v9

    .line 74
    invoke-interface {v8, v9, v10}, Lo/amS;->c(J)Lo/anw;

    move-result-object v8

    .line 78
    iget v9, v8, Lo/anw;->e:I

    sub-int/2addr v7, v9

    .line 81
    invoke-static {v1, v8, v4, v7}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 87
    :cond_1
    sget-object v2, Landroidx/compose/material/TabSlots;->Indicator:Landroidx/compose/material/TabSlots;

    .line 91
    iget-object v5, v0, Lo/MS;->f:Lo/kCr;

    .line 93
    iget-object v6, v0, Lo/MS;->g:Ljava/util/ArrayList;

    .line 95
    new-instance v8, Lo/MO;

    invoke-direct {v8, v4, v5, v6}, Lo/MO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    new-instance v5, Lo/abJ;

    const v6, -0xd271620

    const/4 v9, 0x1

    invoke-direct {v5, v8, v9, v6}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    invoke-interface {v3, v2, v5}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    .line 118
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 122
    check-cast v6, Lo/amS;

    .line 124
    iget v8, v0, Lo/MS;->h:I

    .line 126
    invoke-static {v8, v7}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v8

    .line 130
    invoke-interface {v6, v8, v9}, Lo/amS;->c(J)Lo/anw;

    move-result-object v6

    .line 134
    invoke-static {v1, v6, v4, v4}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 140
    :cond_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
