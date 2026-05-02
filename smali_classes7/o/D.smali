.class public final Lo/D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/D$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final c:Lo/kzi;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/D;->a:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/D;->c:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final a(Lo/x;Lo/aSp;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v1, Lo/u;

    invoke-direct {v1, p1, p2}, Lo/u;-><init>(Lo/x;Lo/aSp;)V

    .line 11
    new-instance p2, Lo/x$d;

    invoke-direct {p2, p1, v1}, Lo/x$d;-><init>(Lo/x;Lo/bic;)V

    .line 12
    iget-object v1, p1, Lo/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1}, Lo/x$d;->e(Z)V

    .line 14
    invoke-virtual {p0}, Lo/D;->c()Lo/D$c;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lo/D$c;->d:Lo/bhT;

    .line 16
    invoke-static {v1, p2}, Lo/bhT;->c(Lo/bhT;Lo/bhY;)V

    .line 17
    new-instance v1, Lo/B;

    invoke-direct {v1, p2, p0, v0}, Lo/B;-><init>(Lo/x$d;Lo/D;Landroidx/lifecycle/Lifecycle;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 19
    new-instance p2, Lo/A;

    invoke-direct {p2, v0, v1}, Lo/A;-><init>(Landroidx/lifecycle/Lifecycle;Lo/B;)V

    .line 20
    iget-object p1, p1, Lo/x;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lo/x;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/u;-><init>(Lo/x;Lo/aSp;)V

    .line 3
    new-instance v1, Lo/x$d;

    invoke-direct {v1, p1, v0}, Lo/x$d;-><init>(Lo/x;Lo/bic;)V

    .line 4
    iget-object p1, p1, Lo/x;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lo/D;->c()Lo/D$c;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lo/D$c;->d:Lo/bhT;

    .line 7
    invoke-static {p1, v1}, Lo/bhT;->c(Lo/bhT;Lo/bhY;)V

    return-void
.end method

.method public final c()Lo/D$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/D;->c:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/D$c;

    return-object v0
.end method

.method public final cf_(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/D;->c()Lo/D$c;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/D$c;->d:Lo/bhT;

    .line 10
    new-instance v1, Lo/big;

    invoke-direct {v1, p1}, Lo/big;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lo/bhT;->e(Lo/bij;I)V

    .line 17
    invoke-virtual {p0}, Lo/D;->c()Lo/D$c;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/D$c;->d:Lo/bhT;

    .line 28
    new-instance v1, Lo/bik;

    invoke-direct {v1, p1}, Lo/bik;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, v1, p1}, Lo/bhT;->e(Lo/bij;I)V

    return-void
.end method
