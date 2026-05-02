.class public final Lo/gNx$e;
.super Landroid/content/ContextWrapper;
.source ""

# interfaces
.implements Lo/aSi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gNx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lo/aSp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lo/gNx$e;->e:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/lang/Object;Lo/aSp;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p3}, Lo/gNx$e;-><init>(Landroid/content/Context;Ljava/lang/Object;Lo/aSp;)V

    .line 5
    iput-object p1, p0, Lo/gNx$e;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lo/gNx$e;->b:Landroid/view/LayoutInflater;

    .line 18
    const-string v2, "Component is already destroyed"

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lo/gNx$e;->d:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Landroid/view/LayoutInflater;

    .line 39
    iput-object p1, p0, Lo/gNx$e;->d:Landroid/view/LayoutInflater;

    .line 41
    :cond_0
    iget-object p1, p0, Lo/gNx$e;->d:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lo/gNx$e;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/gNx$e;->b:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_3

    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lo/gNx$e;->d:Landroid/view/LayoutInflater;

    .line 8
    iput-object p1, p0, Lo/gNx$e;->b:Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method
