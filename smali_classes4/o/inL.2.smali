.class public final Lo/inL;
.super Lo/dpJ;
.source ""

# interfaces
.implements Lo/inF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dpJ<",
        "Lo/inf;",
        ">;",
        "Lo/inF;"
    }
.end annotation


# instance fields
.field public final a:Lo/fma;

.field private b:Lo/kzi;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lo/dpB;

.field public final e:Lio/reactivex/subjects/Subject;

.field private h:Lo/kzi;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lo/dpB;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/dpJ;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lo/inL;->c:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lo/inL;->d:Lo/dpB;

    const v0, 0x7f0e00d6

    .line 11
    invoke-static {p1, v0}, Lo/dmi;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/inL;->i:Landroid/view/View;

    const v0, 0x7f0b06dc

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 26
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lo/fma;

    .line 31
    iput-object p1, p0, Lo/inL;->a:Lo/fma;

    .line 36
    new-instance v0, Lo/inI;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/inI;-><init>(Lo/inL;I)V

    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lo/inL;->h:Lo/kzi;

    if-eqz p2, :cond_0

    .line 49
    const-class v0, Lo/inf;

    invoke-virtual {p2, v0}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object p2

    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Lo/dpJ;->F:Lio/reactivex/subjects/Subject;

    .line 56
    :goto_0
    iput-object p2, p0, Lo/inL;->e:Lio/reactivex/subjects/Subject;

    .line 61
    new-instance p2, Lo/inI;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lo/inI;-><init>(Lo/inL;I)V

    .line 64
    invoke-static {p2}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p2

    .line 68
    iput-object p2, p0, Lo/inL;->b:Lo/kzi;

    .line 72
    new-instance p2, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/inL;->a:Lo/fma;

    return-object v0
.end method

.method public final disable()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/inL;->a:Lo/fma;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Lio/reactivex/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/inL;->e:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public final enable()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/inL;->a:Lo/fma;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lo/inL;->b:Lo/kzi;

    .line 9
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/inL;->a:Lo/fma;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
