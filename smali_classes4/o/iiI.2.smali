.class public abstract Lo/iiI;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iiI$e;,
        Lo/iiI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iiI$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public m:I

.field public n:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iiI$e;

    const-string v1, "DpSupplementalMessageModel"

    invoke-direct {v0, v1}, Lo/iiI$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lo/iiI$a;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/iiI$a;->a:Lo/kDq;

    iget-object v1, p1, Lo/iiI$a;->e:Lo/kDq;

    .line 3
    invoke-virtual {p1}, Lo/iiI$a;->c()Lo/fma;

    move-result-object v2

    iget-object v3, p0, Lo/iiI;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lo/iiI$a;->c()Lo/fma;

    move-result-object v2

    iget v3, p0, Lo/iiI;->g:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    iget-object v2, p1, Lo/iiI$a;->d:Lo/kDq;

    sget-object v3, Lo/iiI$a;->c:[Lo/kEb;

    aget-object v4, v3, v4

    invoke-interface {v2, p1, v4}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x1

    .line 6
    iget v5, p0, Lo/iiI;->m:I

    invoke-static {v2, v4, v5}, Lo/doH;->c(Landroid/view/View;II)V

    .line 7
    iget-object v2, p0, Lo/iiI;->i:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/iiI;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    aget-object v2, v3, v5

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fma;

    .line 9
    iget-object v2, p0, Lo/iiI;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    aget-object v1, v3, v4

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fma;

    .line 11
    iget-object v1, p0, Lo/iiI;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lo/iiI$a;->c()Lo/fma;

    .line 13
    invoke-virtual {p1}, Lo/iiI$a;->c()Lo/fma;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lo/iiI$a;->c()Lo/fma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f090007

    .line 15
    invoke-static {p1, v1}, Lo/aGi;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lo/iiI$a;->c()Lo/fma;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lo/iiI$a;->c()Lo/fma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f090006

    .line 18
    invoke-static {v6, v7}, Lo/aGi;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    aget-object v2, v3, v5

    invoke-interface {v1, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fma;

    const/16 v2, 0x8

    .line 20
    invoke-static {v2, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->e(ILandroid/view/View;)V

    .line 21
    aget-object v1, v3, v4

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 22
    invoke-static {v2, p1}, Lcom/netflix/mediaclient/util/ViewUtils;->e(ILandroid/view/View;)V

    return-void
.end method

.method public static d(Lo/iiI$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/iiI$a;->c()Lo/fma;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iiI$a;

    invoke-static {p1}, Lo/iiI;->d(Lo/iiI$a;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iiI$a;

    invoke-direct {p0, p1}, Lo/iiI;->a(Lo/iiI$a;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iiI$a;

    invoke-direct {p0, p1}, Lo/iiI;->a(Lo/iiI$a;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00b3

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iiI$a;

    invoke-static {p1}, Lo/iiI;->d(Lo/iiI$a;)V

    return-void
.end method
