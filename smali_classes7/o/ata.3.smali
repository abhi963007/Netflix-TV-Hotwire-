.class public final Lo/ata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:Lo/aqm;


# direct methods
.method public constructor <init>(Lo/aqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ata;->d:Lo/aqm;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/ata;->d:Lo/aqm;

    .line 1001
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1005
    sget-object v1, Lo/aIJ;->c:Lo/aIJ;

    .line 1007
    invoke-static {v1, v0}, Lo/kEx;->b(Lo/kCb;Ljava/lang/Object;)Lo/kEs;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/kEs;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewParent;

    .line 24
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Landroid/view/View;

    .line 32
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0430

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lo/aqm;->a()V

    :goto_1
    return-void
.end method
