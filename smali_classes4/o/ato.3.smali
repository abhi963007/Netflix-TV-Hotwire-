.class public final Lo/ato;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ato;->c:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lo/ato;->e:Landroidx/compose/runtime/Recomposer;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ato;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object p1, p0, Lo/ato;->e:Landroidx/compose/runtime/Recomposer;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->d()V

    return-void
.end method
