.class public final Lo/asT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Lo/aqm;


# direct methods
.method public constructor <init>(Lo/aqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/asT;->c:Lo/aqm;

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
    iget-object p1, p0, Lo/asT;->c:Lo/aqm;

    .line 3
    invoke-virtual {p1}, Lo/aqm;->a()V

    return-void
.end method
