.class public final Lo/aqw;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/anJ;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView$a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aqw;->a:Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 2
    move-object/from16 v6, p1

    check-cast v6, Lo/anJ;

    move-object/from16 v7, p0

    .line 4
    iget-object v0, v7, Lo/aqw;->a:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 6
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeView$a;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    iget-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo/amo;

    .line 10
    iget-object v0, v0, Lo/amo;->e:Lo/YM;

    .line 12
    check-cast v0, Lo/ZR;

    .line 14
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 20
    sget-object v0, Lo/aod;->e:Lo/ev;

    .line 22
    invoke-interface {v6}, Lo/anJ;->c()Lo/ams;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lo/ams;->d()J

    move-result-wide v0

    .line 30
    iget-object v2, v8, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo/amo;

    .line 32
    iget-object v9, v2, Lo/amo;->b:Lo/eG;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v10, v2

    long-to-int v11, v0

    .line 46
    sget-object v12, Lo/aod;->b:[Lo/anY;

    .line 48
    array-length v13, v12

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_1

    .line 53
    aget-object v5, v12, v15

    .line 55
    invoke-virtual {v9, v5}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 63
    move-object v4, v0

    check-cast v4, Lo/aoe;

    .line 65
    invoke-interface {v5}, Lo/anY;->b()Lo/anB;

    move-result-object v1

    .line 69
    iget-wide v2, v4, Lo/aoe;->a:J

    move-object v0, v6

    move-object v14, v4

    move v4, v10

    move-object/from16 v16, v5

    move v5, v11

    .line 71
    invoke-static/range {v0 .. v5}, Lo/aod;->d(Lo/anJ;Lo/anB;JII)V

    .line 74
    iget-object v0, v14, Lo/aoe;->b:Lo/YP;

    .line 76
    check-cast v0, Lo/ZU;

    .line 78
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, v14, Lo/aoe;->f:Lo/anB;

    .line 92
    iget-wide v2, v14, Lo/aoe;->j:J

    move-object v0, v6

    move v4, v10

    move v5, v11

    .line 94
    invoke-static/range {v0 .. v5}, Lo/aod;->d(Lo/anJ;Lo/anB;JII)V

    .line 97
    iget-object v1, v14, Lo/aoe;->h:Lo/anB;

    .line 99
    iget-wide v2, v14, Lo/aoe;->o:J

    .line 101
    invoke-static/range {v0 .. v5}, Lo/aod;->d(Lo/anJ;Lo/anB;JII)V

    .line 104
    :cond_0
    invoke-interface/range {v16 .. v16}, Lo/anY;->e()Lo/anB;

    move-result-object v1

    .line 108
    iget-wide v2, v14, Lo/aoe;->i:J

    move-object v0, v6

    move v4, v10

    move v5, v11

    .line 110
    invoke-static/range {v0 .. v5}, Lo/aod;->d(Lo/anJ;Lo/anB;JII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo/amo;

    .line 118
    iget-object v0, v0, Lo/amo;->a:Lo/eD;

    .line 120
    invoke-virtual {v0}, Lo/eL;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lo/amo;

    .line 128
    iget-object v1, v1, Lo/amo;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 130
    iget-object v2, v0, Lo/eL;->d:[Ljava/lang/Object;

    .line 132
    iget v0, v0, Lo/eL;->b:I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v0, :cond_2

    .line 136
    aget-object v3, v2, v14

    .line 138
    check-cast v3, Lo/YP;

    .line 140
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 144
    check-cast v4, Lo/anB;

    .line 146
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Landroid/graphics/Rect;

    .line 152
    invoke-interface {v4}, Lo/anB;->a()Lo/anW;

    move-result-object v5

    .line 156
    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    .line 159
    invoke-interface {v6, v5, v8}, Lo/anJ;->a(Lo/anD;F)V

    .line 162
    invoke-interface {v4}, Lo/anB;->d()Lo/amg;

    move-result-object v5

    .line 166
    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    .line 169
    invoke-interface {v6, v5, v8}, Lo/anJ;->a(Lo/anD;F)V

    .line 172
    invoke-interface {v4}, Lo/anB;->e()Lo/anW;

    move-result-object v5

    .line 176
    iget v8, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    .line 179
    invoke-interface {v6, v5, v8}, Lo/anJ;->a(Lo/anD;F)V

    .line 182
    invoke-interface {v4}, Lo/anB;->c()Lo/amg;

    move-result-object v4

    .line 186
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 189
    invoke-interface {v6, v4, v3}, Lo/anJ;->a(Lo/anD;F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 195
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
