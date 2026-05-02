.class public final synthetic Lo/jDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/jGV;

.field private synthetic b:Lo/uw;

.field private synthetic c:Lo/kIp;

.field private synthetic d:I

.field private synthetic e:Lo/kCb;

.field private synthetic h:Lo/agl;


# direct methods
.method public synthetic constructor <init>(Lo/uw;Lo/jGV;Lo/kCb;Lo/kIp;ILo/agl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jDv;->b:Lo/uw;

    .line 6
    iput-object p2, p0, Lo/jDv;->a:Lo/jGV;

    .line 8
    iput-object p3, p0, Lo/jDv;->e:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/jDv;->c:Lo/kIp;

    .line 12
    iput p5, p0, Lo/jDv;->d:I

    .line 14
    iput-object p6, p0, Lo/jDv;->h:Lo/agl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v13, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    .line 30
    sget-object v14, Lo/kzE;->b:Lo/kzE;

    if-eqz v1, :cond_5

    .line 38
    new-instance v1, Lo/sT;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lo/sT;-><init>(I)V

    .line 41
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 43
    invoke-static {v2, v5, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 47
    sget v2, Lo/jDs;->g:F

    .line 49
    sget v3, Lo/jDs;->b:F

    .line 51
    invoke-static {v1, v2, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 55
    sget-object v2, Lo/ry;->f:Lo/ry$i;

    .line 57
    sget v2, Lo/jDs;->h:F

    .line 59
    invoke-static {v2}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v4

    .line 63
    iget-object v15, v0, Lo/jDv;->a:Lo/jGV;

    .line 65
    invoke-interface {v13, v15}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 69
    iget-object v3, v0, Lo/jDv;->e:Lo/kCb;

    .line 71
    invoke-interface {v13, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 76
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    .line 80
    iget-object v12, v0, Lo/jDv;->h:Lo/agl;

    .line 82
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v2, v5

    if-nez v2, :cond_1

    if-ne v6, v11, :cond_2

    .line 91
    :cond_1
    new-instance v6, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;

    const/4 v2, 0x4

    invoke-direct {v6, v15, v3, v12, v2}, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-interface {v13, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 98
    :cond_2
    move-object v9, v6

    check-cast v9, Lo/kCb;

    .line 104
    iget-object v10, v0, Lo/jDv;->b:Lo/uw;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x6006

    const/16 v17, 0x1ec

    move-object v2, v10

    move-object/from16 v18, v10

    move-object v10, v13

    move-object/from16 v19, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    .line 119
    invoke-static/range {v1 .. v12}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    .line 122
    sget-object v1, Lo/arU;->e:Lo/aaj;

    .line 124
    invoke-interface {v13, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Lo/azM;

    const/high16 v2, 0x41800000    # 16.0f

    .line 133
    invoke-interface {v1, v2}, Lo/azM;->d(F)F

    move-result v10

    .line 137
    iget-object v6, v0, Lo/jDv;->c:Lo/kIp;

    .line 139
    invoke-interface {v13, v6}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v18

    .line 143
    invoke-interface {v13, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 148
    iget v8, v0, Lo/jDv;->d:I

    .line 150
    invoke-interface {v13, v8}, Lo/XE;->e(I)Z

    move-result v4

    .line 155
    invoke-interface {v13, v15}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 160
    invoke-interface {v13, v10}, Lo/XE;->b(F)Z

    move-result v7

    .line 165
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v7

    if-nez v1, :cond_3

    move-object/from16 v1, v19

    if-ne v9, v1, :cond_4

    .line 186
    :cond_3
    new-instance v1, Lo/jDC;

    const/4 v12, 0x0

    move-object v5, v1

    move-object v7, v2

    move-object v9, v15

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v12}, Lo/jDC;-><init>(Lo/kIp;Lo/uw;ILo/jGV;FLo/agl;Lo/kBj;)V

    .line 189
    invoke-interface {v13, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v9, v1

    .line 193
    :cond_4
    check-cast v9, Lo/kCm;

    .line 195
    invoke-static {v13, v14, v9}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    return-object v14

    .line 199
    :cond_5
    invoke-interface {v13}, Lo/XE;->q()V

    return-object v14
.end method
