.class public final Lo/byd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public b:Lo/byc;

.field public final c:Landroid/view/View;

.field public d:Lo/bxZ;

.field public e:Lo/kIX;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/byd;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/byd;->b:Lo/byc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/byd;->a:Z

    .line 9
    iget-object v0, p1, Lo/byc;->d:Lo/buR;

    .line 11
    iget-object p1, p1, Lo/byc;->c:Lo/bxQ;

    .line 13
    invoke-interface {v0, p1}, Lo/buR;->e(Lo/bxQ;)Lo/bxO;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/byd;->b:Lo/byc;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lo/byc;->a()V

    :cond_0
    return-void
.end method
