.class public final synthetic Lo/zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/ayP;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/kCb;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lo/ahj;

.field public final synthetic g:Lo/kCb;

.field public final synthetic h:I

.field public final synthetic i:Lo/abJ;

.field public final synthetic j:Lo/rn;

.field public final synthetic k:Lo/awe;

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lo/AY;

.field public final synthetic r:I

.field public final synthetic s:Lo/AX;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/kCb;Landroidx/compose/ui/Modifier;ZLo/awe;Lo/AY;Lo/AX;ZIILo/ayP;Lo/kCb;Lo/rn;Lo/ahj;Lo/abJ;IIII)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p19

    .line 3
    iput v1, v0, Lo/zK;->d:I

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lo/zK;->b:Ljava/lang/Object;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lo/zK;->c:Lo/kCb;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lo/zK;->m:Landroidx/compose/ui/Modifier;

    move v1, p4

    .line 11
    iput-boolean v1, v0, Lo/zK;->o:Z

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lo/zK;->k:Lo/awe;

    move-object v1, p6

    .line 15
    iput-object v1, v0, Lo/zK;->q:Lo/AY;

    move-object v1, p7

    .line 17
    iput-object v1, v0, Lo/zK;->s:Lo/AX;

    move v1, p8

    .line 19
    iput-boolean v1, v0, Lo/zK;->p:Z

    move v1, p9

    .line 21
    iput v1, v0, Lo/zK;->r:I

    move v1, p10

    .line 23
    iput v1, v0, Lo/zK;->e:I

    move-object v1, p11

    .line 25
    iput-object v1, v0, Lo/zK;->a:Lo/ayP;

    move-object v1, p12

    .line 27
    iput-object v1, v0, Lo/zK;->g:Lo/kCb;

    move-object v1, p13

    .line 29
    iput-object v1, v0, Lo/zK;->j:Lo/rn;

    move-object/from16 v1, p14

    .line 31
    iput-object v1, v0, Lo/zK;->f:Lo/ahj;

    move-object/from16 v1, p15

    .line 35
    iput-object v1, v0, Lo/zK;->i:Lo/abJ;

    move/from16 v1, p16

    .line 39
    iput v1, v0, Lo/zK;->h:I

    move/from16 v1, p17

    .line 43
    iput v1, v0, Lo/zK;->l:I

    move/from16 v1, p18

    .line 47
    iput v1, v0, Lo/zK;->n:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/zK;->d:I

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lo/zK;->b:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lo/zK;->f:Lo/ahj;

    .line 16
    move-object v15, v1

    check-cast v15, Lo/aic;

    .line 20
    move-object/from16 v17, p1

    check-cast v17, Lo/XE;

    .line 24
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 29
    iget v1, v0, Lo/zK;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 33
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v18

    .line 37
    iget v1, v0, Lo/zK;->l:I

    .line 39
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 43
    iget-object v3, v0, Lo/zK;->c:Lo/kCb;

    .line 45
    iget-object v4, v0, Lo/zK;->m:Landroidx/compose/ui/Modifier;

    .line 47
    iget-boolean v5, v0, Lo/zK;->o:Z

    .line 49
    iget-object v6, v0, Lo/zK;->k:Lo/awe;

    .line 51
    iget-object v7, v0, Lo/zK;->q:Lo/AY;

    .line 53
    iget-object v8, v0, Lo/zK;->s:Lo/AX;

    .line 55
    iget-boolean v9, v0, Lo/zK;->p:Z

    .line 57
    iget v10, v0, Lo/zK;->r:I

    .line 59
    iget v11, v0, Lo/zK;->e:I

    .line 61
    iget-object v12, v0, Lo/zK;->a:Lo/ayP;

    .line 63
    iget-object v13, v0, Lo/zK;->g:Lo/kCb;

    .line 65
    iget-object v14, v0, Lo/zK;->j:Lo/rn;

    .line 67
    iget-object v1, v0, Lo/zK;->i:Lo/abJ;

    move-object/from16 v16, v1

    .line 71
    iget v1, v0, Lo/zK;->n:I

    move/from16 v20, v1

    .line 75
    invoke-static/range {v2 .. v20}, Lo/zz;->d(Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;ZLo/awe;Lo/AY;Lo/AX;ZIILo/ayP;Lo/kCb;Lo/rn;Lo/aic;Lo/abJ;Lo/XE;III)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, v0, Lo/zK;->b:Ljava/lang/Object;

    .line 84
    move-object v2, v1

    check-cast v2, Lo/ayG;

    .line 88
    move-object/from16 v17, p1

    check-cast v17, Lo/XE;

    .line 92
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 97
    iget v1, v0, Lo/zK;->h:I

    or-int/lit8 v1, v1, 0x1

    .line 101
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v18

    .line 105
    iget v1, v0, Lo/zK;->l:I

    .line 107
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v19

    .line 111
    iget-object v3, v0, Lo/zK;->c:Lo/kCb;

    .line 113
    iget-object v4, v0, Lo/zK;->m:Landroidx/compose/ui/Modifier;

    .line 115
    iget-boolean v5, v0, Lo/zK;->o:Z

    .line 117
    iget-object v6, v0, Lo/zK;->k:Lo/awe;

    .line 119
    iget-object v7, v0, Lo/zK;->q:Lo/AY;

    .line 121
    iget-object v8, v0, Lo/zK;->s:Lo/AX;

    .line 123
    iget-boolean v9, v0, Lo/zK;->p:Z

    .line 125
    iget v10, v0, Lo/zK;->r:I

    .line 127
    iget v11, v0, Lo/zK;->e:I

    .line 129
    iget-object v12, v0, Lo/zK;->a:Lo/ayP;

    .line 131
    iget-object v13, v0, Lo/zK;->g:Lo/kCb;

    .line 133
    iget-object v14, v0, Lo/zK;->j:Lo/rn;

    .line 135
    iget-object v15, v0, Lo/zK;->f:Lo/ahj;

    .line 137
    iget-object v1, v0, Lo/zK;->i:Lo/abJ;

    move-object/from16 v16, v1

    .line 141
    iget v1, v0, Lo/zK;->n:I

    move/from16 v20, v1

    .line 145
    invoke-static/range {v2 .. v20}, Lo/zz;->c(Lo/ayG;Lo/kCb;Landroidx/compose/ui/Modifier;ZLo/awe;Lo/AY;Lo/AX;ZIILo/ayP;Lo/kCb;Lo/rn;Lo/ahj;Lo/abJ;Lo/XE;III)V

    .line 78
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
