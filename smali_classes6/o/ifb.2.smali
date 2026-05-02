.class public final synthetic Lo/ifb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic d:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(Lo/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ifb;->d:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v6, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lo/ifb;->d:Lo/aaf;

    .line 30
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 42
    invoke-static {}, Lo/dUp;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object p2

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lo/dRL;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object p2

    .line 51
    :goto_1
    new-instance v0, Lo/dAF$b;

    invoke-direct {v0, p2}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    .line 54
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Standard:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 56
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    sget-object p1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Brand:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    goto :goto_2

    .line 72
    :cond_2
    sget-object p1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    :goto_2
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x38

    .line 82
    invoke-static/range {v0 .. v8}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconAssetKt;->b(Lo/dAF;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;ZLo/XE;II)V

    goto :goto_3

    .line 86
    :cond_3
    invoke-interface {v6}, Lo/XE;->q()V

    .line 89
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
