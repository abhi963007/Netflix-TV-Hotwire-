.class public abstract Lo/ipw;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/inO;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public i:Lo/iEo;

.field public j:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;


# direct methods
.method private a(Lo/inO;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05d7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lo/ipw;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lo/ipw;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :cond_0
    iget-object v0, p0, Lo/ipw;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :cond_1
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    invoke-virtual {p1}, Lo/inO;->h()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/ipw;->i:Lo/iEo;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lo/ipx;

    invoke-direct {p1}, Lo/ipx;-><init>()V

    return-object p1
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/inO;

    invoke-direct {p0, p1}, Lo/ipw;->a(Lo/inO;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/inO;

    invoke-direct {p0, p1}, Lo/ipw;->a(Lo/inO;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00d9

    return v0
.end method
