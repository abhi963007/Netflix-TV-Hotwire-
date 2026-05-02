.class public final synthetic Lo/hUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hUn;->e:I

    .line 3
    iput-object p1, p0, Lo/hUn;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/hUn;->e:I

    .line 3
    const-string v2, ""

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    .line 6
    iget-object v1, v0, Lo/hUn;->d:Ljava/lang/Object;

    .line 9
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 11
    move-object/from16 v1, p1

    check-cast v1, Lo/rM;

    .line 14
    move-object/from16 v10, p2

    check-cast v10, Lo/XE;

    .line 16
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x11

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    move v4, v3

    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 38
    invoke-interface {v10, v1, v4}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x40c00000    # 6.0f

    .line 46
    invoke-static {v1}, Lo/zp;->b(F)Lo/zn;

    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 52
    invoke-static {v2, v1}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 56
    invoke-static {}, Lo/ecC;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    .line 60
    sget-object v8, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Jumbo:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v9, 0x0

    const/16 v11, 0xc00

    const/16 v12, 0x10

    .line 67
    invoke-static/range {v5 .. v12}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/ahn;Lo/XE;II)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v10}, Lo/XE;->q()V

    .line 74
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 77
    :cond_2
    iget-object v1, v0, Lo/hUn;->d:Ljava/lang/Object;

    .line 79
    check-cast v1, Lo/abJ;

    .line 81
    move-object/from16 v3, p1

    check-cast v3, Lo/fY;

    .line 83
    move-object/from16 v5, p2

    check-cast v5, Lo/XE;

    .line 85
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 92
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, v0, Lo/hUn;->d:Ljava/lang/Object;

    .line 108
    check-cast v1, Lo/abJ;

    .line 110
    move-object/from16 v3, p1

    check-cast v3, Lo/fY;

    .line 112
    move-object/from16 v5, p2

    check-cast v5, Lo/XE;

    .line 114
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 121
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 133
    :cond_4
    iget-object v1, v0, Lo/hUn;->d:Ljava/lang/Object;

    .line 135
    check-cast v1, Lo/abJ;

    .line 137
    move-object/from16 v3, p1

    check-cast v3, Lo/fY;

    .line 139
    move-object/from16 v5, p2

    check-cast v5, Lo/XE;

    .line 141
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 148
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 160
    :cond_5
    iget-object v1, v0, Lo/hUn;->d:Ljava/lang/Object;

    .line 162
    check-cast v1, Lo/abJ;

    .line 164
    move-object/from16 v3, p1

    check-cast v3, Lo/fY;

    .line 167
    move-object/from16 v12, p2

    check-cast v12, Lo/XE;

    .line 169
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    .line 176
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lo/eGZ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 183
    invoke-static {v2, v12}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    const/high16 v2, 0x41000000    # 8.0f

    .line 190
    invoke-static {v2}, Lo/zp;->b(F)Lo/zn;

    move-result-object v5

    .line 194
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 196
    invoke-static {v2}, Lo/tG;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 200
    invoke-interface {v12}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    .line 204
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_6

    .line 208
    sget-object v3, Lo/hUt;->b:Lo/hUt;

    .line 210
    invoke-interface {v12, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 213
    :cond_6
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 215
    sget-object v15, Lo/kzE;->b:Lo/kzE;

    .line 217
    invoke-static {v2, v15, v3}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 223
    new-instance v2, Lo/hUs;

    invoke-direct {v2, v1}, Lo/hUs;-><init>(Lo/abJ;)V

    const v1, -0x298b677e

    .line 229
    invoke-static {v1, v2, v12}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v11

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x180000

    const/16 v14, 0x38

    .line 240
    invoke-static/range {v4 .. v14}, Lo/MA;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/abJ;Lo/XE;II)V

    return-object v15
.end method
