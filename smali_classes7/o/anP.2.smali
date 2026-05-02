.class final Lo/anP;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/anM;


# direct methods
.method public constructor <init>(Lo/anM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/anP;->b:Lo/anM;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/anP;->b:Lo/anM;

    .line 5
    invoke-virtual {v1}, Lo/anM;->c()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->s()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 19
    iget v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->j:I

    if-eq v4, v3, :cond_5

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Lo/eG;

    .line 25
    iget-object v3, v1, Lo/eO;->g:[Ljava/lang/Object;

    .line 27
    iget-object v1, v1, Lo/eO;->a:[J

    .line 29
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ltz v4, :cond_3

    move v7, v6

    .line 37
    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long/2addr v10, v5

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 76
    aget-object v13, v3, v13

    .line 78
    check-cast v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    const/4 v14, 0x1

    .line 81
    iput-boolean v14, v13, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->e:Z

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v4, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 100
    iget-boolean v1, v1, Lo/apd;->n:Z

    if-nez v1, :cond_5

    .line 104
    invoke-static {v2, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    move-result v1

    if-nez v1, :cond_5

    .line 114
    invoke-static {v2, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 117
    :cond_5
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
