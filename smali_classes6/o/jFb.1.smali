.class public final synthetic Lo/jFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:Lo/kCb;

.field private synthetic c:Lo/jGW;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jGW;Lo/kCb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jFb;->e:I

    .line 3
    iput-object p1, p0, Lo/jFb;->c:Lo/jGW;

    .line 5
    iput-object p2, p0, Lo/jFb;->b:Lo/kCb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jFb;->e:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_2

    .line 15
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 19
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 25
    sget-object v6, Lo/jGA;->c:Lo/jGN;

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_0

    move v5, v4

    :cond_0
    and-int/2addr v1, v4

    .line 33
    invoke-interface {v13, v1, v5}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    iget-object v6, v0, Lo/jFb;->c:Lo/jGW;

    .line 44
    iget-object v12, v0, Lo/jFb;->b:Lo/kCb;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    .line 51
    invoke-static/range {v6 .. v15}, Lo/jDc;->b(Lo/jGW;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v13}, Lo/XE;->q()V

    :goto_0
    return-object v2

    .line 61
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 65
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 71
    sget v7, Lo/jEY;->d:F

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_3

    move v5, v4

    :cond_3
    and-int/lit8 v3, v6, 0x1

    .line 79
    invoke-interface {v1, v3, v5}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    iget-object v3, v0, Lo/jFb;->c:Lo/jGW;

    .line 90
    iget-object v4, v0, Lo/jFb;->b:Lo/kCb;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x60

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v23, v1

    .line 97
    invoke-static/range {v16 .. v25}, Lo/jDc;->b(Lo/jGW;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v2

    .line 107
    :cond_5
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 111
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 117
    sget-object v6, Lo/jFc;->a:Lo/jGZ;

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_6

    move v5, v4

    :cond_6
    and-int/2addr v1, v4

    .line 126
    invoke-interface {v12, v1, v5}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 136
    iget-object v5, v0, Lo/jFb;->c:Lo/jGW;

    .line 138
    iget-object v9, v0, Lo/jFb;->b:Lo/kCb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x60

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    .line 149
    invoke-static/range {v5 .. v14}, Lo/jDc;->b(Lo/jGW;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    goto :goto_2

    .line 155
    :cond_7
    invoke-interface {v12}, Lo/XE;->q()V

    :goto_2
    return-object v2
.end method
