.class final Lo/jQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCr<",
        "Ljava/lang/Boolean;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/jQl;

.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/jQl;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jQA;->d:Lo/jQl;

    .line 6
    iput-object p2, p0, Lo/jQA;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    check-cast p2, Lo/XE;

    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 20
    invoke-interface {p2, p1}, Lo/XE;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    .line 41
    invoke-interface {p2, p3, v0}, Lo/XE;->e(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    const p1, -0x5d1b50dc

    .line 52
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    const p1, 0x7f1400a1

    .line 58
    invoke-static {p1}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object p1

    .line 62
    iget-object p3, p0, Lo/jQA;->d:Lo/jQl;

    .line 64
    iget-object v0, p3, Lo/jQl;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 68
    const-string v0, ""

    .line 70
    :cond_3
    iget-object v1, p1, Lo/fvp;->b:Ljava/util/HashMap;

    .line 78
    const-string v2, "title"

    const-string v3, "toString(...)"

    invoke-static {v1, v2, v0, p1, v3}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 84
    iget-object p1, p0, Lo/jQA;->e:Lo/kCb;

    .line 86
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 90
    invoke-interface {p2, p3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 95
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 101
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v1, :cond_5

    .line 107
    :cond_4
    new-instance v4, Lo/jQz;

    invoke-direct {v4, p3, p1}, Lo/jQz;-><init>(Lo/jQl;Lo/kCb;)V

    .line 110
    invoke-interface {p2, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 113
    :cond_5
    move-object v1, v4

    check-cast v1, Lo/kCd;

    .line 115
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x1f0

    move-object v8, p2

    .line 126
    invoke-static/range {v0 .. v10}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 129
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_2

    :cond_6
    const p1, -0x5d113934

    .line 136
    invoke-interface {p2, p1}, Lo/XE;->c(I)V

    .line 142
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 p3, 0x42200000    # 40.0f

    .line 144
    invoke-static {p1, p3}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 148
    invoke-static {p2, p1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 151
    invoke-interface {p2}, Lo/XE;->a()V

    goto :goto_2

    .line 155
    :cond_7
    invoke-interface {p2}, Lo/XE;->q()V

    .line 158
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
