.class public final synthetic Lo/hQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

.field private synthetic b:I

.field private synthetic c:Lo/YO;

.field private synthetic d:F

.field private synthetic e:Lo/kCb;

.field private synthetic f:F

.field private synthetic g:Lo/YP;

.field private synthetic h:Lo/YP;

.field private synthetic i:Lo/YP;

.field private synthetic j:F

.field private synthetic l:Lo/YP;

.field private synthetic o:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;I)V
    .locals 0

    .line 1
    iput p12, p0, Lo/hQX;->b:I

    .line 3
    iput-object p1, p0, Lo/hQX;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    .line 5
    iput-object p2, p0, Lo/hQX;->e:Lo/kCb;

    .line 7
    iput p3, p0, Lo/hQX;->d:F

    .line 9
    iput p4, p0, Lo/hQX;->f:F

    .line 11
    iput p5, p0, Lo/hQX;->j:F

    .line 13
    iput-object p6, p0, Lo/hQX;->h:Lo/YP;

    .line 15
    iput-object p7, p0, Lo/hQX;->g:Lo/YP;

    .line 17
    iput-object p8, p0, Lo/hQX;->i:Lo/YP;

    .line 19
    iput-object p9, p0, Lo/hQX;->o:Lo/YP;

    .line 21
    iput-object p10, p0, Lo/hQX;->l:Lo/YP;

    .line 23
    iput-object p11, p0, Lo/hQX;->c:Lo/YO;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hQX;->b:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    .line 11
    iget-object v4, v0, Lo/hQX;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 19
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 23
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 29
    sget v10, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->b:F

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v7, v9

    .line 39
    invoke-interface {v1, v7, v6}, Lo/XE;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    iget-object v10, v0, Lo/hQX;->e:Lo/kCb;

    .line 47
    invoke-interface {v1, v10}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 51
    iget v11, v0, Lo/hQX;->d:F

    .line 53
    invoke-interface {v1, v11}, Lo/XE;->b(F)Z

    move-result v7

    .line 58
    iget v12, v0, Lo/hQX;->f:F

    .line 60
    invoke-interface {v1, v12}, Lo/XE;->b(F)Z

    move-result v9

    .line 65
    iget v13, v0, Lo/hQX;->j:F

    .line 67
    invoke-interface {v1, v13}, Lo/XE;->b(F)Z

    move-result v14

    .line 72
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    or-int/2addr v6, v14

    if-nez v6, :cond_1

    if-ne v15, v3, :cond_2

    .line 84
    :cond_1
    iget-object v14, v0, Lo/hQX;->h:Lo/YP;

    .line 86
    iget-object v15, v0, Lo/hQX;->g:Lo/YP;

    .line 88
    iget-object v3, v0, Lo/hQX;->i:Lo/YP;

    .line 90
    iget-object v6, v0, Lo/hQX;->o:Lo/YP;

    .line 92
    iget-object v7, v0, Lo/hQX;->l:Lo/YP;

    .line 94
    iget-object v9, v0, Lo/hQX;->c:Lo/YO;

    .line 104
    new-instance v5, Lo/hQV;

    const/16 v20, 0x1

    move-object/from16 v19, v9

    move-object v9, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v20}, Lo/hQV;-><init>(Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;I)V

    .line 107
    invoke-interface {v1, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v15, v5

    .line 111
    :cond_2
    check-cast v15, Lo/kCd;

    const/4 v3, 0x0

    .line 114
    invoke-static {v4, v15, v3, v1, v8}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ControllerCollapsedKt;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v2

    .line 124
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 128
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 134
    sget v9, Lcom/netflix/mediaclient/ui/commander/impl/ui/ControllerSheetKt;->b:F

    and-int/lit8 v9, v5, 0x3

    if-eq v9, v6, :cond_5

    move v6, v7

    goto :goto_2

    :cond_5
    move v6, v8

    :goto_2
    and-int/2addr v5, v7

    .line 144
    invoke-interface {v1, v5, v6}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 150
    iget-object v10, v0, Lo/hQX;->e:Lo/kCb;

    .line 152
    invoke-interface {v1, v10}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 156
    iget v11, v0, Lo/hQX;->d:F

    .line 158
    invoke-interface {v1, v11}, Lo/XE;->b(F)Z

    move-result v6

    .line 163
    iget v12, v0, Lo/hQX;->f:F

    .line 165
    invoke-interface {v1, v12}, Lo/XE;->b(F)Z

    move-result v7

    .line 170
    iget v13, v0, Lo/hQX;->j:F

    .line 172
    invoke-interface {v1, v13}, Lo/XE;->b(F)Z

    move-result v9

    .line 177
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v9

    if-nez v5, :cond_6

    if-ne v14, v3, :cond_7

    .line 189
    :cond_6
    iget-object v14, v0, Lo/hQX;->h:Lo/YP;

    .line 191
    iget-object v15, v0, Lo/hQX;->g:Lo/YP;

    .line 193
    iget-object v3, v0, Lo/hQX;->i:Lo/YP;

    .line 195
    iget-object v5, v0, Lo/hQX;->o:Lo/YP;

    .line 197
    iget-object v6, v0, Lo/hQX;->l:Lo/YP;

    .line 199
    iget-object v7, v0, Lo/hQX;->c:Lo/YO;

    .line 209
    new-instance v9, Lo/hQV;

    const/16 v20, 0x0

    move-object/from16 p1, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v20}, Lo/hQV;-><init>(Lo/kCb;FFFLo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YO;I)V

    move-object/from16 v3, p1

    .line 212
    invoke-interface {v1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v14, v3

    .line 216
    :cond_7
    check-cast v14, Lo/kCd;

    const/4 v3, 0x0

    .line 219
    invoke-static {v4, v14, v3, v1, v8}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ControllerCondensedKt;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 223
    :cond_8
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_3
    return-object v2
.end method
