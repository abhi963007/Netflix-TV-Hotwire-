.class public final synthetic Lo/bAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bAj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/bAj;->a:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    .line 8
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->$r8$lambda$vNvQhbw8DNlFPOk594Na7Fb9O6s(Lcom/airbnb/epoxy/EpoxyController;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 17
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lo/kEE;

    invoke-direct {v0, p1}, Lo/kEE;-><init>(Ljava/lang/Object;)V

    .line 25
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    invoke-static {p1}, Lo/bAl;->b(Landroid/view/ViewGroup;)Lo/kEq;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lo/kEx;->a()Lo/kEs;

    move-result-object p1

    .line 40
    :goto_0
    invoke-static {v0, p1}, Lo/kEx;->c(Lo/kEs;Lo/kEs;)Lo/kEq;

    move-result-object p1

    return-object p1
.end method
