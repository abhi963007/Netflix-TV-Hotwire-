.class public abstract Lo/iUR;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUR$c;,
        Lo/iUR$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iUR$c;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/netflix/mediaclient/ui/mdx/impl/CastState;


# direct methods
.method private b(Lo/iUR$c;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/iUR$c;->c:Lo/kDq;

    .line 3
    iget-object v1, p0, Lo/iUR;->j:Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lo/iUR$a;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const v1, 0x7f140720

    goto :goto_1

    :cond_1
    const v1, 0x7f140721

    goto :goto_1

    :cond_2
    const v1, 0x7f1408bb

    .line 4
    :goto_1
    sget-object v2, Lo/iUR$c;->b:[Lo/kEb;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v0, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fma;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 6
    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 7
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iUR$c;

    invoke-direct {p0, p1}, Lo/iUR;->b(Lo/iUR$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iUR$c;

    invoke-direct {p0, p1}, Lo/iUR;->b(Lo/iUR$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0053

    return v0
.end method
