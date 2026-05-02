.class public final synthetic Lo/jeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(ILo/kCb;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jeV;->a:I

    .line 3
    iput-boolean p3, p0, Lo/jeV;->b:Z

    .line 5
    iput-object p2, p0, Lo/jeV;->c:Lo/kCb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/jeV;->a:I

    .line 3
    const-string v2, "SelectCheckboxTestTag"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 7
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/2addr v1, v5

    .line 25
    invoke-interface {v14, v1, v3}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 35
    invoke-static {v1, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 43
    iget-boolean v6, v0, Lo/jeV;->b:Z

    .line 47
    iget-object v9, v0, Lo/jeV;->c:Lo/kCb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x6030

    const/16 v16, 0xe4

    .line 52
    invoke-static/range {v6 .. v16}, Lo/dBc;->e(ZLo/dBh;Lo/dBi;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$i;ZLo/rn;Lo/XE;II)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v14}, Lo/XE;->q()V

    .line 59
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 63
    :cond_2
    move-object/from16 v10, p1

    check-cast v10, Lo/XE;

    .line 65
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_3

    move v3, v5

    :cond_3
    and-int/2addr v1, v5

    .line 81
    invoke-interface {v10, v1, v3}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 91
    invoke-static {v1, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 99
    iget-boolean v2, v0, Lo/jeV;->b:Z

    .line 103
    iget-object v5, v0, Lo/jeV;->c:Lo/kCb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6030

    const/16 v12, 0xe4

    .line 108
    invoke-static/range {v2 .. v12}, Lo/dBc;->e(ZLo/dBh;Lo/dBi;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$i;ZLo/rn;Lo/XE;II)V

    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v10}, Lo/XE;->q()V

    .line 115
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
