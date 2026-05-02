.class public final Lo/amI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amU;


# instance fields
.field public final synthetic b:Lo/amU;

.field public final synthetic c:I

.field public final synthetic d:Lo/amU;

.field public final synthetic e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Lo/amU;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILo/amU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/amI;->e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 6
    iput p3, p0, Lo/amI;->c:I

    .line 8
    iput-object p4, p0, Lo/amI;->d:Lo/amU;

    .line 10
    iput-object p1, p0, Lo/amI;->b:Lo/amU;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amI;->b:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amI;->b:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->k()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amI;->b:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->m()I

    move-result v0

    return v0
.end method

.method public final n()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amI;->b:Lo/amU;

    .line 3
    invoke-interface {v0}, Lo/amU;->n()Lo/kCb;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/amI;->c:I

    .line 5
    iget-object v2, v0, Lo/amI;->e:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 7
    iput v1, v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:I

    .line 9
    iget-object v1, v0, Lo/amI;->d:Lo/amU;

    .line 11
    invoke-interface {v1}, Lo/amU;->o()V

    .line 14
    iget-object v1, v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Lo/aaz;

    .line 16
    iget-object v3, v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b:Lo/eG;

    .line 18
    iget-object v4, v3, Lo/eO;->a:[J

    .line 20
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    .line 26
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 66
    iget-object v14, v3, Lo/eO;->b:[Ljava/lang/Object;

    .line 68
    aget-object v14, v14, v13

    .line 70
    iget-object v15, v3, Lo/eO;->g:[Ljava/lang/Object;

    .line 72
    aget-object v15, v15, v13

    .line 74
    check-cast v15, Lo/anM$c;

    .line 76
    invoke-virtual {v1, v14}, Lo/aaz;->b(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    .line 84
    iget v11, v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:I

    if-lt v6, v11, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const/16 v6, 0x8

    goto :goto_4

    :cond_1
    :goto_3
    if-ltz v6, :cond_2

    .line 90
    iget-object v11, v1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 92
    aget-object v17, v11, v6

    .line 94
    sget-object v17, Lo/anK;->e:Ljava/lang/Object;

    .line 96
    aput-object v17, v11, v6

    .line 98
    :cond_2
    iget-object v6, v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Lo/eG;

    .line 100
    invoke-virtual {v6, v14}, Lo/eO;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 106
    invoke-interface {v15}, Lo/anM$c;->d()V

    .line 109
    :cond_3
    invoke-virtual {v3, v13}, Lo/eG;->a(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v6, v11

    :goto_4
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    move v11, v6

    goto :goto_1

    :cond_5
    move v6, v11

    if-ne v10, v6, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 130
    :cond_7
    iget v1, v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->h:I

    .line 132
    invoke-virtual {v2, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a(I)V

    return-void
.end method
