.class public abstract Lo/ipk;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipk$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ipk$d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Integer;

.field public i:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;

.field public final j:I

.field public k:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 4
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 6
    iput-object v0, p0, Lo/ipk;->k:Ljava/lang/Object;

    const v0, 0x7f0e00f1

    .line 11
    iput v0, p0, Lo/ipk;->n:I

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 17
    iput v0, p0, Lo/ipk;->j:I

    return-void
.end method

.method public static d(Lo/ipk$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ipk$d;->e()Landroid/widget/RadioGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lo/ipk$d;->e()Landroid/widget/RadioGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private e(Lo/ipk$d;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/ipk$d;->e()Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lo/ipk;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lo/ipk;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lo/ipk;->k:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz v5, :cond_0

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lo/ipk$d;->e()Landroid/widget/RadioGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RadioButton;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lo/kAf;->e()V

    throw v4

    .line 8
    :cond_1
    invoke-virtual {p1}, Lo/ipk$d;->e()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lo/ipk;->k:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v5, :cond_2

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lo/ipk$d;->e()Landroid/widget/RadioGroup;

    move-result-object v2

    iget v6, p0, Lo/ipk;->n:I

    invoke-static {v2, v6}, Lo/dmi;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    add-int v6, v5, v3

    .line 12
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lo/kAf;->e()V

    throw v4

    .line 15
    :cond_3
    iget-object v0, p0, Lo/ipk;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lo/ipk;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p1}, Lo/ipk$d;->e()Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 18
    :cond_4
    invoke-virtual {p1}, Lo/ipk$d;->e()Landroid/widget/RadioGroup;

    move-result-object p1

    new-instance v0, Lo/ipl;

    invoke-direct {v0, p0}, Lo/ipl;-><init>(Lo/ipk;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipk$d;

    invoke-static {p1}, Lo/ipk;->d(Lo/ipk$d;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipk$d;

    invoke-direct {p0, p1}, Lo/ipk;->e(Lo/ipk$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipk$d;

    invoke-direct {p0, p1}, Lo/ipk;->e(Lo/ipk$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00f0

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipk$d;

    invoke-static {p1}, Lo/ipk;->d(Lo/ipk$d;)V

    return-void
.end method
