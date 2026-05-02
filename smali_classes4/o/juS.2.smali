.class public abstract Lo/juS;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/juS$b;,
        Lo/juS$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/juS$d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/juS$b;

    const-string v1, "DownlaodedForYouHeaderView"

    invoke-direct {v0, v1}, Lo/juS$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lo/juS$d;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lo/juS$d;->e:Lo/kDq;

    .line 3
    invoke-virtual {p1}, Lo/juS$d;->e()Lo/fma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lo/juS$d;->a:Lo/kDq;

    sget-object v4, Lo/juS$d;->d:[Lo/kEb;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-interface {v3, p1, v6}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    iget-boolean v6, p0, Lo/juS;->g:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean v3, p0, Lo/juS;->g:Z

    const/4 v6, 0x1

    if-nez v3, :cond_4

    .line 7
    aget-object v3, v4, v6

    invoke-interface {v1, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lo/juS$d;->e()Lo/fma;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lo/juS$d;->e()Lo/fma;

    move-result-object v1

    .line 11
    invoke-static {}, Lo/knx$a;->b()Lo/knx;

    move-result-object v3

    invoke-virtual {v3}, Lo/knx;->c()I

    move-result v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 12
    div-int/lit16 v5, v3, 0xe10

    .line 13
    div-int/lit8 v3, v3, 0x3c

    const/16 v6, 0x17

    if-le v5, v6, :cond_1

    const v3, 0x7f14035e

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    const-string v6, "size"

    if-lez v5, :cond_2

    const v3, 0x7f14035f

    .line 17
    invoke-static {v3}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v5}, Lo/fvp;->d(I)V

    .line 20
    iget-object v7, v3, Lo/fvp;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    const v5, 0x7f140360

    .line 22
    invoke-static {v5}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v3}, Lo/fvp;->d(I)V

    .line 25
    iget-object v7, v5, Lo/fvp;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v5}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v3, 0x7f140361

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_4
    aget-object v0, v4, v6

    invoke-interface {v1, p1, v0}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Lo/juS$d;->e()Lo/fma;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_2
    iget-object v0, p1, Lo/juS$d;->b:Lo/kDq;

    const/4 v1, 0x2

    aget-object v1, v4, v1

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 33
    iget-object v0, p0, Lo/juS;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f140374

    .line 34
    invoke-static {v0}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lo/juS;->j:Ljava/lang/String;

    .line 36
    iget-object v2, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 37
    const-string v3, "profile"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v0, 0x7f140373

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/juS$d;

    invoke-direct {p0, p1}, Lo/juS;->d(Lo/juS$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/juS$d;

    invoke-direct {p0, p1}, Lo/juS;->d(Lo/juS$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00c2

    return v0
.end method
