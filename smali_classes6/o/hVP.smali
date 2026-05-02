.class public final synthetic Lo/hVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hVP;->d:I

    .line 3
    iput-object p1, p0, Lo/hVP;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hVP;->d:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 10
    iget-object v3, v0, Lo/hVP;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_2

    .line 16
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 20
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 24
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x3

    if-eq v8, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/2addr v3, v5

    .line 37
    invoke-interface {v1, v3, v6}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-static {}, Lo/eZP;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v25, 0x27ee

    move-object/from16 v22, v1

    .line 73
    invoke-static/range {v7 .. v25}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_0
    return-object v2

    .line 83
    :cond_2
    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/Integer;

    .line 88
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 92
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x3

    if-eq v7, v4, :cond_3

    move v6, v5

    :cond_3
    and-int/2addr v3, v5

    .line 105
    invoke-interface {v1, v3, v6}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 116
    sget-object v3, Lo/hWt;->b:Lo/zn;

    .line 118
    new-instance v4, Lo/hVc;

    const v5, 0x3fe38e39

    invoke-direct {v4, v5, v3}, Lo/hVc;-><init>(FLo/aib;)V

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x4

    move-object/from16 v26, v4

    move-object/from16 v29, v1

    .line 125
    invoke-static/range {v26 .. v31}, Lo/hVT;->d(Lo/hVc;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v2

    .line 133
    :cond_5
    check-cast v3, Lo/abJ;

    .line 137
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 141
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 147
    sget-object v8, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b:Lo/hWN$a$a;

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_6

    move v4, v5

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    and-int/2addr v5, v7

    .line 157
    invoke-interface {v1, v5, v4}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 171
    :cond_7
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_3
    return-object v2
.end method
