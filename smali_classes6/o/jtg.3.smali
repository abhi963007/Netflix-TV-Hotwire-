.class public Lo/jtg;
.super Lo/fma;
.source ""


# static fields
.field public static final synthetic b:I


# instance fields
.field private c:Lo/kzi;

.field private d:Lo/kzi;

.field private e:Lo/kzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/jtg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo/fma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lo/jtf;

    invoke-direct {p2, p0, p3}, Lo/jtf;-><init>(Lo/jtg;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p2

    iput-object p2, p0, Lo/jtg;->e:Lo/kzi;

    .line 4
    new-instance p2, Lo/jtf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lo/jtf;-><init>(Lo/jtg;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p2

    iput-object p2, p0, Lo/jtg;->d:Lo/kzi;

    .line 5
    new-instance p2, Lo/jrq;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, Lo/jrq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    iput-object p1, p0, Lo/jtg;->c:Lo/kzi;

    const p1, 0x7f1502d7

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 p1, 0x10

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-virtual {p0}, Lo/jtg;->setupDrawable()V

    .line 9
    new-instance p1, Lo/jqd;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lo/jqd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    invoke-static {v0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Lo/jtu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lo/jtu;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0, v1}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/jtg;->e:Lo/kzi;

    .line 5
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lo/jtg;->d:Lo/kzi;

    .line 14
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Landroid/text/Spanned;

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->h:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2$a;->e()Ljava/lang/Class;

    move-result-object v2

    .line 25
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 30
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    const-string v1, "smart_downloads_tutorial"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0}, Lo/jtg;->a()V

    return-void
.end method

.method public setupDrawable()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/dlW;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const v3, 0x7f08500c

    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707b3

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
