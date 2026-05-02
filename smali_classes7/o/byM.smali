.class public final Lo/byM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/byM;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Lo/aSp;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lo/aSp;

    .line 7
    invoke-interface {p0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 24
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
