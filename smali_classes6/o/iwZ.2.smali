.class public abstract Lo/iwZ;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iwZ$b;,
        Lo/iwZ$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iwZ$c;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iwZ$b;

    const-string v1, "GdpSupplementalMessageModel"

    invoke-direct {v0, v1}, Lo/iwZ$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lo/iwZ$c;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/iwZ$c;->d:Lo/kDq;

    sget-object v1, Lo/iwZ$c;->e:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fma;

    .line 4
    iget-object v4, p0, Lo/iwZ;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v3, p0, Lo/iwZ;->i:I

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 6
    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fma;

    .line 7
    iget v0, p0, Lo/iwZ;->i:I

    invoke-virtual {p1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static e(Lo/iwZ$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/iwZ$c;->d:Lo/kDq;

    sget-object v1, Lo/iwZ$c;->e:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fma;

    .line 4
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iwZ$c;

    invoke-static {p1}, Lo/iwZ;->e(Lo/iwZ$c;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iwZ$c;

    invoke-direct {p0, p1}, Lo/iwZ;->d(Lo/iwZ$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iwZ$c;

    invoke-direct {p0, p1}, Lo/iwZ;->d(Lo/iwZ$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0223

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iwZ$c;

    invoke-static {p1}, Lo/iwZ;->e(Lo/iwZ$c;)V

    return-void
.end method
