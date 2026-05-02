.class public final Lo/aTB;
.super Ljava/lang/Object;


# direct methods
.method public static final b(Lo/kCH;Lo/aTe;Ljava/lang/String;Lo/aSW$a;Lo/aTD;)Landroidx/lifecycle/ViewModel;
    .locals 0

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1}, Lo/aTe;->getViewModelStore()Lo/aTf;

    move-result-object p1

    .line 7
    invoke-static {p1, p3, p4}, Lo/aSW$b;->c(Lo/aTf;Lo/aSW$a;Lo/aTD;)Lo/aSW;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p3, p1, Lo/aSb;

    if-eqz p3, :cond_1

    .line 16
    invoke-interface {p1}, Lo/aTe;->getViewModelStore()Lo/aTf;

    move-result-object p3

    .line 20
    check-cast p1, Lo/aSb;

    .line 22
    invoke-interface {p1}, Lo/aSb;->getDefaultViewModelProviderFactory()Lo/aSW$a;

    move-result-object p1

    .line 26
    invoke-static {p3, p1, p4}, Lo/aSW$b;->c(Lo/aTf;Lo/aSW$a;Lo/aTD;)Lo/aSW;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 33
    invoke-static {p1, p3, p4}, Lo/aSW$b;->d(Lo/aTe;Lo/aST;I)Lo/aSW;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    .line 39
    iget-object p1, p1, Lo/aSW;->e:Lo/aTJ;

    .line 41
    invoke-virtual {p1, p0, p2}, Lo/aTJ;->d(Lo/kCH;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lo/aSW;->d(Lo/kCH;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
