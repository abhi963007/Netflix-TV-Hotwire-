.class public final synthetic Lo/Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/kCb;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo/kCm;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Lo/kCb;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lo/ayG;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/awe;Lo/ayP;Lo/kCb;Lo/rn;Lo/ahj;ZIILo/ayh;Lo/AX;ZLo/abJ;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lo/Ax;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/Ax;->e:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lo/Ax;->b:Lo/kCb;

    move-object v1, p3

    iput-object v1, v0, Lo/Ax;->m:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lo/Ax;->o:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lo/Ax;->n:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lo/Ax;->k:Lo/kCb;

    move-object v1, p7

    iput-object v1, v0, Lo/Ax;->l:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lo/Ax;->r:Ljava/lang/Object;

    move v1, p9

    iput-boolean v1, v0, Lo/Ax;->s:Z

    move v1, p10

    iput v1, v0, Lo/Ax;->q:I

    move v1, p11

    iput v1, v0, Lo/Ax;->c:I

    move-object v1, p12

    iput-object v1, v0, Lo/Ax;->d:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lo/Ax;->g:Ljava/lang/Object;

    move/from16 v1, p14

    iput-boolean v1, v0, Lo/Ax;->i:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/Ax;->f:Lo/kCm;

    move/from16 v1, p16

    iput v1, v0, Lo/Ax;->j:I

    move/from16 v1, p17

    iput v1, v0, Lo/Ax;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/jRl;ZLo/jRn;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;Lo/aaf;Lo/jTb;Lo/jSW;IILo/kCb;Lo/kCb;Lo/kCb;Lo/kCm;Landroidx/compose/ui/Modifier;II)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lo/Ax;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/Ax;->e:Ljava/lang/Object;

    move v1, p2

    iput-boolean v1, v0, Lo/Ax;->s:Z

    move-object v1, p3

    iput-object v1, v0, Lo/Ax;->o:Ljava/lang/Object;

    move v1, p4

    iput-boolean v1, v0, Lo/Ax;->i:Z

    move-object v1, p5

    iput-object v1, v0, Lo/Ax;->n:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lo/Ax;->l:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lo/Ax;->r:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lo/Ax;->d:Ljava/lang/Object;

    move v1, p9

    iput v1, v0, Lo/Ax;->q:I

    move v1, p10

    iput v1, v0, Lo/Ax;->c:I

    move-object v1, p11

    iput-object v1, v0, Lo/Ax;->b:Lo/kCb;

    move-object v1, p12

    iput-object v1, v0, Lo/Ax;->k:Lo/kCb;

    move-object v1, p13

    iput-object v1, v0, Lo/Ax;->g:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/Ax;->f:Lo/kCm;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/Ax;->m:Landroidx/compose/ui/Modifier;

    move/from16 v1, p16

    iput v1, v0, Lo/Ax;->j:I

    move/from16 v1, p17

    iput v1, v0, Lo/Ax;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/Ax;->a:I

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lo/Ax;->e:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    check-cast v2, Lo/jRl;

    .line 13
    iget-object v1, v0, Lo/Ax;->o:Ljava/lang/Object;

    .line 16
    move-object v4, v1

    check-cast v4, Lo/jRn;

    .line 18
    iget-object v1, v0, Lo/Ax;->n:Ljava/lang/Object;

    .line 21
    move-object v6, v1

    check-cast v6, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    .line 23
    iget-object v1, v0, Lo/Ax;->l:Ljava/lang/Object;

    .line 26
    move-object v7, v1

    check-cast v7, Lo/aaf;

    .line 28
    iget-object v1, v0, Lo/Ax;->r:Ljava/lang/Object;

    .line 31
    move-object v8, v1

    check-cast v8, Lo/jTb;

    .line 33
    iget-object v1, v0, Lo/Ax;->d:Ljava/lang/Object;

    .line 36
    move-object v9, v1

    check-cast v9, Lo/jSW;

    .line 38
    iget-object v1, v0, Lo/Ax;->g:Ljava/lang/Object;

    .line 41
    move-object v14, v1

    check-cast v14, Lo/kCb;

    .line 45
    move-object/from16 v17, p1

    check-cast v17, Lo/XE;

    .line 49
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 54
    iget v1, v0, Lo/Ax;->j:I

    or-int/lit8 v1, v1, 0x1

    .line 58
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v18

    .line 62
    iget v1, v0, Lo/Ax;->h:I

    .line 64
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 68
    iget-boolean v3, v0, Lo/Ax;->s:Z

    .line 70
    iget-boolean v5, v0, Lo/Ax;->i:Z

    .line 72
    iget v10, v0, Lo/Ax;->q:I

    .line 74
    iget v11, v0, Lo/Ax;->c:I

    .line 76
    iget-object v12, v0, Lo/Ax;->b:Lo/kCb;

    .line 78
    iget-object v13, v0, Lo/Ax;->k:Lo/kCb;

    .line 80
    iget-object v15, v0, Lo/Ax;->f:Lo/kCm;

    .line 82
    iget-object v1, v0, Lo/Ax;->m:Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v1

    .line 86
    invoke-static/range {v2 .. v19}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/ProfileGridContentKt;->d(Lo/jRl;ZLo/jRn;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;Lo/aaf;Lo/jTb;Lo/jSW;IILo/kCb;Lo/kCb;Lo/kCb;Lo/kCm;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, v0, Lo/Ax;->e:Ljava/lang/Object;

    .line 95
    move-object v2, v1

    check-cast v2, Lo/ayG;

    .line 97
    iget-object v1, v0, Lo/Ax;->o:Ljava/lang/Object;

    .line 100
    move-object v5, v1

    check-cast v5, Lo/awe;

    .line 102
    iget-object v1, v0, Lo/Ax;->n:Ljava/lang/Object;

    .line 105
    move-object v6, v1

    check-cast v6, Lo/ayP;

    .line 107
    iget-object v1, v0, Lo/Ax;->l:Ljava/lang/Object;

    .line 110
    move-object v8, v1

    check-cast v8, Lo/rn;

    .line 112
    iget-object v1, v0, Lo/Ax;->r:Ljava/lang/Object;

    .line 115
    move-object v9, v1

    check-cast v9, Lo/ahj;

    .line 117
    iget-object v1, v0, Lo/Ax;->d:Ljava/lang/Object;

    .line 120
    move-object v13, v1

    check-cast v13, Lo/ayh;

    .line 122
    iget-object v1, v0, Lo/Ax;->g:Ljava/lang/Object;

    .line 125
    move-object v14, v1

    check-cast v14, Lo/AX;

    .line 127
    iget-object v1, v0, Lo/Ax;->f:Lo/kCm;

    .line 131
    move-object/from16 v16, v1

    check-cast v16, Lo/abJ;

    .line 135
    move-object/from16 v17, p1

    check-cast v17, Lo/XE;

    .line 139
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 144
    iget v1, v0, Lo/Ax;->j:I

    or-int/lit8 v1, v1, 0x1

    .line 148
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v18

    .line 152
    iget v1, v0, Lo/Ax;->h:I

    .line 154
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 158
    iget-object v3, v0, Lo/Ax;->b:Lo/kCb;

    .line 160
    iget-object v4, v0, Lo/Ax;->m:Landroidx/compose/ui/Modifier;

    .line 162
    iget-object v7, v0, Lo/Ax;->k:Lo/kCb;

    .line 164
    iget-boolean v10, v0, Lo/Ax;->s:Z

    .line 166
    iget v11, v0, Lo/Ax;->q:I

    .line 168
    iget v12, v0, Lo/Ax;->c:I

    .line 170
    iget-boolean v15, v0, Lo/Ax;->i:Z

    .line 172
    invoke-static/range {v2 .. v19}, Lo/An;->d(Lo/ayG;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/awe;Lo/ayP;Lo/kCb;Lo/rn;Lo/ahj;ZIILo/ayh;Lo/AX;ZLo/abJ;Lo/XE;II)V

    .line 89
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
