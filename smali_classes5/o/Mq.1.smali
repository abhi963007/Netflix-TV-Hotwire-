.class public final synthetic Lo/Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/Mg;


# direct methods
.method public synthetic constructor <init>(Lo/Mg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Mq;->a:I

    .line 3
    iput-object p1, p0, Lo/Mq;->d:Lo/Mg;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/Mq;->a:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 10
    iget-object v3, v0, Lo/Mq;->d:Lo/Mg;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 17
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 21
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v5, v7

    .line 35
    invoke-interface {v1, v5, v4}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 48
    sget-object v4, Lo/JU;->b:Lo/abJ;

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v1, v5}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v2

    .line 60
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 64
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 70
    sget v8, Lo/Mp;->a:F

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_3

    move v6, v5

    :cond_3
    and-int/lit8 v4, v7, 0x1

    .line 79
    invoke-interface {v1, v4, v6}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 85
    invoke-interface {v3}, Lo/Mg;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, v1

    .line 119
    invoke-static/range {v6 .. v25}, Lo/MV;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJJIZIILo/kCb;Lo/awe;Lo/XE;III)V

    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v2
.end method
