.class public final synthetic Lo/tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Ljava/lang/Object;Ljava/lang/Object;Lo/nX;ZLo/lH;Lo/kCb;III)V
    .locals 0

    .line 1
    iput p12, p0, Lo/tQ;->c:I

    iput-object p1, p0, Lo/tQ;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/tQ;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/tQ;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/tQ;->f:Ljava/lang/Object;

    iput-object p5, p0, Lo/tQ;->g:Ljava/lang/Object;

    iput-object p6, p0, Lo/tQ;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lo/tQ;->j:Z

    iput-object p8, p0, Lo/tQ;->m:Ljava/lang/Object;

    iput-object p9, p0, Lo/tQ;->l:Ljava/lang/Object;

    iput p10, p0, Lo/tQ;->e:I

    iput p11, p0, Lo/tQ;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/jeX;ILjava/lang/Object;Lo/kCb;Lo/kCd;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 3
    iput p12, p0, Lo/tQ;->c:I

    iput-object p1, p0, Lo/tQ;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/tQ;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/tQ;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/tQ;->j:Z

    iput-object p5, p0, Lo/tQ;->g:Ljava/lang/Object;

    iput p6, p0, Lo/tQ;->e:I

    iput-object p7, p0, Lo/tQ;->i:Ljava/lang/Object;

    iput-object p8, p0, Lo/tQ;->l:Ljava/lang/Object;

    iput-object p9, p0, Lo/tQ;->m:Ljava/lang/Object;

    iput-object p10, p0, Lo/tQ;->a:Landroidx/compose/ui/Modifier;

    iput p11, p0, Lo/tQ;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/dAt;Lo/dAq;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;Lo/dAr;Lo/dAr;ZLcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;II)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/tQ;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tQ;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/tQ;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/tQ;->a:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/tQ;->f:Ljava/lang/Object;

    iput-object p5, p0, Lo/tQ;->g:Ljava/lang/Object;

    iput-object p6, p0, Lo/tQ;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo/tQ;->m:Ljava/lang/Object;

    iput-boolean p8, p0, Lo/tQ;->j:Z

    iput-object p9, p0, Lo/tQ;->l:Ljava/lang/Object;

    iput p10, p0, Lo/tQ;->e:I

    iput p11, p0, Lo/tQ;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lo/tQ;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 6
    iget-object v1, v0, Lo/tQ;->b:Ljava/lang/Object;

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lo/tQ;->h:Ljava/lang/Object;

    .line 14
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lo/tQ;->f:Ljava/lang/Object;

    .line 19
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 21
    iget-object v1, v0, Lo/tQ;->g:Ljava/lang/Object;

    .line 24
    move-object v7, v1

    check-cast v7, Lo/jeX;

    .line 26
    iget-object v1, v0, Lo/tQ;->i:Ljava/lang/Object;

    .line 29
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lo/tQ;->l:Ljava/lang/Object;

    .line 34
    move-object v10, v1

    check-cast v10, Lo/kCb;

    .line 36
    iget-object v1, v0, Lo/tQ;->m:Ljava/lang/Object;

    .line 39
    move-object v11, v1

    check-cast v11, Lo/kCd;

    .line 42
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 44
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 49
    iget v1, v0, Lo/tQ;->d:I

    or-int/2addr v1, v2

    .line 53
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v14

    .line 57
    iget-boolean v6, v0, Lo/tQ;->j:Z

    .line 59
    iget v8, v0, Lo/tQ;->e:I

    .line 61
    iget-object v12, v0, Lo/tQ;->a:Landroidx/compose/ui/Modifier;

    .line 63
    invoke-static/range {v3 .. v14}, Lcom/netflix/mediaclient/ui/mydownloads/impl/composable/MovieKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/jeX;ILjava/lang/String;Lo/kCb;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_0

    .line 69
    :cond_0
    iget-object v1, v0, Lo/tQ;->b:Ljava/lang/Object;

    .line 72
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lo/tQ;->h:Ljava/lang/Object;

    .line 77
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 79
    iget-object v1, v0, Lo/tQ;->f:Ljava/lang/Object;

    .line 82
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 84
    iget-object v1, v0, Lo/tQ;->g:Ljava/lang/Object;

    .line 87
    move-object v7, v1

    check-cast v7, Lo/jeX;

    .line 89
    iget-object v1, v0, Lo/tQ;->i:Ljava/lang/Object;

    .line 92
    move-object v9, v1

    check-cast v9, Lo/jfg;

    .line 94
    iget-object v1, v0, Lo/tQ;->l:Ljava/lang/Object;

    .line 97
    move-object v10, v1

    check-cast v10, Lo/kCb;

    .line 99
    iget-object v1, v0, Lo/tQ;->m:Ljava/lang/Object;

    .line 102
    move-object v11, v1

    check-cast v11, Lo/kCd;

    .line 105
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 107
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 112
    iget v1, v0, Lo/tQ;->d:I

    or-int/2addr v1, v2

    .line 116
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v14

    .line 120
    iget-boolean v6, v0, Lo/tQ;->j:Z

    .line 122
    iget v8, v0, Lo/tQ;->e:I

    .line 124
    iget-object v12, v0, Lo/tQ;->a:Landroidx/compose/ui/Modifier;

    .line 126
    invoke-static/range {v3 .. v14}, Lcom/netflix/mediaclient/ui/mydownloads/impl/composable/MovieKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/jeX;ILo/jfg;Lo/kCb;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto/16 :goto_0

    .line 130
    :cond_1
    iget-object v1, v0, Lo/tQ;->b:Ljava/lang/Object;

    .line 133
    move-object v3, v1

    check-cast v3, Lo/dAt;

    .line 135
    iget-object v1, v0, Lo/tQ;->h:Ljava/lang/Object;

    .line 138
    move-object v4, v1

    check-cast v4, Lo/dAq;

    .line 140
    iget-object v1, v0, Lo/tQ;->f:Ljava/lang/Object;

    .line 143
    move-object v6, v1

    check-cast v6, Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    .line 145
    iget-object v1, v0, Lo/tQ;->g:Ljava/lang/Object;

    .line 148
    move-object v7, v1

    check-cast v7, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;

    .line 150
    iget-object v1, v0, Lo/tQ;->i:Ljava/lang/Object;

    .line 153
    move-object v8, v1

    check-cast v8, Lo/dAr;

    .line 155
    iget-object v1, v0, Lo/tQ;->m:Ljava/lang/Object;

    .line 158
    move-object v9, v1

    check-cast v9, Lo/dAr;

    .line 160
    iget-object v1, v0, Lo/tQ;->l:Ljava/lang/Object;

    .line 163
    move-object v11, v1

    check-cast v11, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;

    .line 166
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 168
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 173
    iget v1, v0, Lo/tQ;->e:I

    or-int/2addr v1, v2

    .line 177
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v13

    .line 181
    iget-object v5, v0, Lo/tQ;->a:Landroidx/compose/ui/Modifier;

    .line 183
    iget-boolean v10, v0, Lo/tQ;->j:Z

    .line 185
    iget v14, v0, Lo/tQ;->d:I

    .line 187
    invoke-static/range {v3 .. v14}, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemKt;->d(Lo/dAt;Lo/dAq;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;Lo/dAr;Lo/dAr;ZLcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;Lo/XE;II)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v1, v0, Lo/tQ;->b:Ljava/lang/Object;

    .line 194
    move-object v4, v1

    check-cast v4, Lo/uw;

    .line 196
    iget-object v1, v0, Lo/tQ;->h:Ljava/lang/Object;

    .line 199
    move-object v5, v1

    check-cast v5, Lo/sW;

    .line 201
    iget-object v1, v0, Lo/tQ;->f:Ljava/lang/Object;

    .line 204
    move-object v6, v1

    check-cast v6, Lo/ry$e;

    .line 206
    iget-object v1, v0, Lo/tQ;->g:Ljava/lang/Object;

    .line 209
    move-object v7, v1

    check-cast v7, Lo/adP$c;

    .line 211
    iget-object v1, v0, Lo/tQ;->i:Ljava/lang/Object;

    .line 214
    move-object v8, v1

    check-cast v8, Lo/nX;

    .line 216
    iget-object v1, v0, Lo/tQ;->m:Ljava/lang/Object;

    .line 219
    move-object v10, v1

    check-cast v10, Lo/lH;

    .line 221
    iget-object v1, v0, Lo/tQ;->l:Ljava/lang/Object;

    .line 224
    move-object v11, v1

    check-cast v11, Lo/kCb;

    .line 227
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 229
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 234
    iget v1, v0, Lo/tQ;->e:I

    or-int/2addr v1, v2

    .line 238
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v13

    .line 242
    iget-object v3, v0, Lo/tQ;->a:Landroidx/compose/ui/Modifier;

    .line 244
    iget-boolean v9, v0, Lo/tQ;->j:Z

    .line 246
    iget v14, v0, Lo/tQ;->d:I

    .line 248
    invoke-static/range {v3 .. v14}, Lo/tO;->a(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$e;Lo/adP$c;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    goto :goto_0

    .line 253
    :cond_3
    iget-object v1, v0, Lo/tQ;->b:Ljava/lang/Object;

    .line 256
    move-object v4, v1

    check-cast v4, Lo/uw;

    .line 258
    iget-object v1, v0, Lo/tQ;->h:Ljava/lang/Object;

    .line 261
    move-object v5, v1

    check-cast v5, Lo/sW;

    .line 263
    iget-object v1, v0, Lo/tQ;->f:Ljava/lang/Object;

    .line 266
    move-object v6, v1

    check-cast v6, Lo/ry$k;

    .line 268
    iget-object v1, v0, Lo/tQ;->g:Ljava/lang/Object;

    .line 271
    move-object v7, v1

    check-cast v7, Lo/adP$a;

    .line 273
    iget-object v1, v0, Lo/tQ;->i:Ljava/lang/Object;

    .line 276
    move-object v8, v1

    check-cast v8, Lo/nX;

    .line 278
    iget-object v1, v0, Lo/tQ;->m:Ljava/lang/Object;

    .line 281
    move-object v10, v1

    check-cast v10, Lo/lH;

    .line 283
    iget-object v1, v0, Lo/tQ;->l:Ljava/lang/Object;

    .line 286
    move-object v11, v1

    check-cast v11, Lo/kCb;

    .line 289
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 291
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 296
    iget v1, v0, Lo/tQ;->e:I

    or-int/2addr v1, v2

    .line 300
    invoke-static {v1}, Lo/Zl;->b(I)I

    move-result v13

    .line 304
    iget-object v3, v0, Lo/tQ;->a:Landroidx/compose/ui/Modifier;

    .line 306
    iget-boolean v9, v0, Lo/tQ;->j:Z

    .line 308
    iget v14, v0, Lo/tQ;->d:I

    .line 310
    invoke-static/range {v3 .. v14}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    .line 66
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
