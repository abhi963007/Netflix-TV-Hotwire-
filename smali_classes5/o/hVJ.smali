.class public final synthetic Lo/hVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/hWN;


# direct methods
.method public synthetic constructor <init>(Lo/hWN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hVJ;->a:Lo/hWN;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 3
    move-object/from16 v0, p1

    check-cast v0, Lo/st;

    .line 7
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 11
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 17
    sget-object v2, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->b:Lo/hWN$a$a;

    .line 21
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v0, v2, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    and-int/2addr v1, v13

    .line 36
    invoke-interface {v15, v1, v0}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    .line 44
    iget-object v1, v0, Lo/hVJ;->a:Lo/hWN;

    .line 46
    iget-object v2, v1, Lo/hWN;->b:Ljava/lang/String;

    .line 48
    iget-object v12, v1, Lo/hWN;->a:Lo/kFz;

    if-eqz v2, :cond_1

    const v2, -0x3f6ef832

    .line 55
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 58
    iget-object v1, v1, Lo/hWN;->b:Ljava/lang/String;

    .line 60
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 65
    invoke-static {}, Lo/eZO;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v12

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x1

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x2fea

    move-object/from16 v16, p1

    .line 108
    invoke-static/range {v1 .. v19}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 113
    invoke-interface/range {p1 .. p1}, Lo/XE;->a()V

    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v12

    move-object/from16 p1, v15

    const v1, -0x3f6b7342

    .line 121
    invoke-interface {v15, v1}, Lo/XE;->c(I)V

    .line 124
    invoke-interface {v15}, Lo/XE;->a()V

    :goto_1
    move-object/from16 v1, v20

    if-eqz v1, :cond_4

    const v2, -0x3f6a9434

    .line 132
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 135
    iget-wide v1, v1, Lo/kFz;->a:J

    const/4 v3, 0x2

    .line 138
    invoke-static {v1, v2, v15, v3}, Lo/hWP;->c(JLo/XE;I)Lo/hWM;

    move-result-object v1

    .line 142
    iget-object v14, v1, Lo/hWM;->a:Ljava/lang/String;

    .line 144
    iget-object v1, v1, Lo/hWM;->c:Ljava/lang/String;

    .line 151
    new-instance v2, Lo/kzm;

    const-string v3, "runtime"

    invoke-direct {v2, v3, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 154
    new-array v3, v1, [Lo/kzm;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f140241

    .line 162
    invoke-static {v2, v3, v15}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-interface {v15, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 170
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    .line 176
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v3, :cond_3

    .line 183
    :cond_2
    new-instance v5, Lo/hVO;

    invoke-direct {v5, v2, v1}, Lo/hVO;-><init>(Ljava/lang/String;I)V

    .line 186
    invoke-interface {v15, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 189
    :cond_3
    check-cast v5, Lo/kCb;

    .line 191
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 193
    invoke-static {v1, v4, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 197
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 201
    invoke-static {}, Lo/eZO;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x1

    move-object/from16 v16, v14

    move v14, v1

    const/4 v1, 0x0

    move-object/from16 p1, v15

    move-object v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x2fe8

    move-object/from16 v1, v16

    move-object/from16 v16, p1

    .line 226
    invoke-static/range {v1 .. v19}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 231
    invoke-interface/range {p1 .. p1}, Lo/XE;->a()V

    goto :goto_2

    :cond_4
    move-object/from16 p1, v15

    const v1, -0x3f61de62

    move-object/from16 v2, p1

    .line 238
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    .line 241
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    move-object v2, v15

    .line 245
    invoke-interface {v2}, Lo/XE;->q()V

    .line 248
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
