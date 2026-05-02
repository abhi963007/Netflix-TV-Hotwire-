.class public final synthetic Lo/zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/kCm;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLo/awe;Lo/AY;Lo/DJ;Lo/DP;Lo/kCm;Lo/ahj;Lo/DS;Lo/lY;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/zx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/zx;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/zx;->i:Z

    iput-object p4, p0, Lo/zx;->j:Ljava/lang/Object;

    iput-object p5, p0, Lo/zx;->o:Ljava/lang/Object;

    iput-object p6, p0, Lo/zx;->l:Ljava/lang/Object;

    iput-object p7, p0, Lo/zx;->n:Ljava/lang/Object;

    iput-object p8, p0, Lo/zx;->m:Lo/kCm;

    iput-object p9, p0, Lo/zx;->d:Ljava/lang/Object;

    iput-object p10, p0, Lo/zx;->e:Ljava/lang/Object;

    iput-object p11, p0, Lo/zx;->h:Ljava/lang/Object;

    iput p12, p0, Lo/zx;->f:I

    iput p13, p0, Lo/zx;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/kGa;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/kGa;Lo/kCm;Landroidx/compose/ui/Modifier;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/sW;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$g;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;III)V
    .locals 0

    .line 2
    iput p14, p0, Lo/zx;->c:I

    iput-object p1, p0, Lo/zx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/zx;->j:Ljava/lang/Object;

    iput-object p3, p0, Lo/zx;->o:Ljava/lang/Object;

    iput-object p4, p0, Lo/zx;->m:Lo/kCm;

    iput-object p5, p0, Lo/zx;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lo/zx;->i:Z

    iput-object p7, p0, Lo/zx;->l:Ljava/lang/Object;

    iput-object p8, p0, Lo/zx;->n:Ljava/lang/Object;

    iput-object p9, p0, Lo/zx;->d:Ljava/lang/Object;

    iput-object p10, p0, Lo/zx;->e:Ljava/lang/Object;

    iput-object p11, p0, Lo/zx;->h:Ljava/lang/Object;

    iput p12, p0, Lo/zx;->f:I

    iput p13, p0, Lo/zx;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/zx;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Lo/zx;->a:Ljava/lang/Object;

    .line 11
    move-object v3, v1

    check-cast v3, Lo/kGa;

    .line 13
    iget-object v1, v0, Lo/zx;->j:Ljava/lang/Object;

    .line 16
    move-object v4, v1

    check-cast v4, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    .line 18
    iget-object v1, v0, Lo/zx;->o:Ljava/lang/Object;

    .line 21
    move-object v5, v1

    check-cast v5, Lo/kGa;

    .line 23
    iget-object v1, v0, Lo/zx;->l:Ljava/lang/Object;

    .line 26
    move-object v9, v1

    check-cast v9, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    .line 28
    iget-object v1, v0, Lo/zx;->n:Ljava/lang/Object;

    .line 31
    move-object v10, v1

    check-cast v10, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    .line 33
    iget-object v1, v0, Lo/zx;->d:Ljava/lang/Object;

    .line 36
    move-object v11, v1

    check-cast v11, Lo/sW;

    .line 38
    iget-object v1, v0, Lo/zx;->e:Ljava/lang/Object;

    .line 41
    move-object v12, v1

    check-cast v12, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$g;

    .line 43
    iget-object v1, v0, Lo/zx;->h:Ljava/lang/Object;

    .line 46
    move-object v13, v1

    check-cast v13, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;

    .line 50
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 54
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 59
    iget v1, v0, Lo/zx;->f:I

    or-int/2addr v1, v2

    .line 63
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 67
    iget v1, v0, Lo/zx;->g:I

    .line 69
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 73
    iget-object v6, v0, Lo/zx;->m:Lo/kCm;

    .line 75
    iget-object v7, v0, Lo/zx;->b:Landroidx/compose/ui/Modifier;

    .line 77
    iget-boolean v8, v0, Lo/zx;->i:Z

    .line 79
    invoke-static/range {v3 .. v16}, Lo/dBr;->e(Lo/kGa;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/kGa;Lo/kCm;Landroidx/compose/ui/Modifier;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/sW;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$g;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;Lo/XE;II)V

    goto/16 :goto_0

    .line 85
    :cond_0
    iget-object v1, v0, Lo/zx;->a:Ljava/lang/Object;

    .line 88
    move-object v3, v1

    check-cast v3, Lo/kGa;

    .line 90
    iget-object v1, v0, Lo/zx;->j:Ljava/lang/Object;

    .line 93
    move-object v4, v1

    check-cast v4, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;

    .line 95
    iget-object v1, v0, Lo/zx;->o:Ljava/lang/Object;

    .line 98
    move-object v5, v1

    check-cast v5, Lo/kGa;

    .line 100
    iget-object v1, v0, Lo/zx;->l:Ljava/lang/Object;

    .line 103
    move-object v9, v1

    check-cast v9, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    .line 105
    iget-object v1, v0, Lo/zx;->n:Ljava/lang/Object;

    .line 108
    move-object v10, v1

    check-cast v10, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    .line 110
    iget-object v1, v0, Lo/zx;->d:Ljava/lang/Object;

    .line 113
    move-object v11, v1

    check-cast v11, Lo/sW;

    .line 115
    iget-object v1, v0, Lo/zx;->e:Ljava/lang/Object;

    .line 118
    move-object v12, v1

    check-cast v12, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$g;

    .line 120
    iget-object v1, v0, Lo/zx;->h:Ljava/lang/Object;

    .line 123
    move-object v13, v1

    check-cast v13, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;

    .line 127
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 131
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 136
    iget v1, v0, Lo/zx;->f:I

    or-int/2addr v1, v2

    .line 140
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 144
    iget v1, v0, Lo/zx;->g:I

    .line 146
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 150
    iget-object v6, v0, Lo/zx;->m:Lo/kCm;

    .line 152
    iget-object v7, v0, Lo/zx;->b:Landroidx/compose/ui/Modifier;

    .line 154
    iget-boolean v8, v0, Lo/zx;->i:Z

    .line 156
    invoke-static/range {v3 .. v16}, Lo/dBr;->e(Lo/kGa;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipGroupSelection;Lo/kGa;Lo/kCm;Landroidx/compose/ui/Modifier;ZLcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;Lo/sW;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$g;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$j;Lo/XE;II)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, v0, Lo/zx;->a:Ljava/lang/Object;

    .line 163
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 165
    iget-object v1, v0, Lo/zx;->j:Ljava/lang/Object;

    .line 168
    move-object v6, v1

    check-cast v6, Lo/awe;

    .line 170
    iget-object v1, v0, Lo/zx;->o:Ljava/lang/Object;

    .line 173
    move-object v7, v1

    check-cast v7, Lo/AY;

    .line 175
    iget-object v1, v0, Lo/zx;->l:Ljava/lang/Object;

    .line 178
    move-object v8, v1

    check-cast v8, Lo/DJ;

    .line 180
    iget-object v1, v0, Lo/zx;->n:Ljava/lang/Object;

    .line 183
    move-object v9, v1

    check-cast v9, Lo/DP;

    .line 185
    iget-object v1, v0, Lo/zx;->d:Ljava/lang/Object;

    .line 188
    move-object v11, v1

    check-cast v11, Lo/ahj;

    .line 190
    iget-object v1, v0, Lo/zx;->e:Ljava/lang/Object;

    .line 193
    move-object v12, v1

    check-cast v12, Lo/DS;

    .line 195
    iget-object v1, v0, Lo/zx;->h:Ljava/lang/Object;

    .line 198
    move-object v13, v1

    check-cast v13, Lo/lY;

    .line 202
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 206
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 211
    iget v1, v0, Lo/zx;->f:I

    or-int/2addr v1, v2

    .line 215
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v15

    .line 219
    iget v1, v0, Lo/zx;->g:I

    .line 221
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v16

    .line 225
    iget-object v4, v0, Lo/zx;->b:Landroidx/compose/ui/Modifier;

    .line 227
    iget-boolean v5, v0, Lo/zx;->i:Z

    .line 229
    iget-object v10, v0, Lo/zx;->m:Lo/kCm;

    .line 231
    invoke-static/range {v3 .. v16}, Lo/zz;->b(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLo/awe;Lo/AY;Lo/DJ;Lo/DP;Lo/kCm;Lo/ahj;Lo/DS;Lo/lY;Lo/XE;II)V

    .line 82
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
