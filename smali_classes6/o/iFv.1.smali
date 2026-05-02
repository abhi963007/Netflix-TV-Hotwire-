.class public abstract Lo/iFv;
.super Lo/bzu;
.source ""

# interfaces
.implements Lo/iqs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iFv$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iFv$c;",
        ">;",
        "Lo/iqs;"
    }
.end annotation


# instance fields
.field public g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

.field public i:Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

.field public j:Lcom/netflix/cl/model/AppView;

.field public n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;


# direct methods
.method public static e(Lo/iFv$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/iFv$c;->a:Lo/kDq;

    sget-object v1, Lo/iFv$c;->d:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/flY;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final aD_()Lo/kCd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFv;->i:Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFv$c;

    invoke-static {p1}, Lo/iFv;->e(Lo/iFv$c;)V

    return-void
.end method

.method public final bind(Ljava/lang/Object;)V
    .locals 3

    .line 7
    check-cast p1, Lo/iFv$c;

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lo/iFv$c;->a:Lo/kDq;

    sget-object v1, Lo/iFv$c;->d:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flY;

    .line 10
    iget-object v0, p0, Lo/iFv;->g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 12
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final bind(Lo/bzn;)V
    .locals 3

    .line 1
    check-cast p1, Lo/iFv$c;

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/iFv$c;->a:Lo/kDq;

    sget-object v1, Lo/iFv$c;->d:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flY;

    .line 4
    iget-object v0, p0, Lo/iFv;->g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0192

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iFv$c;

    invoke-static {p1}, Lo/iFv;->e(Lo/iFv$c;)V

    return-void
.end method

.method public final e(Lo/bzn;)Z
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/iFv$c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lo/iFv$c;

    .line 14
    iget-object v0, p1, Lo/iFv$c;->a:Lo/kDq;

    .line 16
    sget-object v1, Lo/iFv$c;->d:[Lo/kEb;

    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 21
    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lo/flY;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    return p1
.end method

.method public final h()Lo/iqw$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iFv;->j:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method
