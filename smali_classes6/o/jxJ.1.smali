.class public final synthetic Lo/jxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field private synthetic b:Lo/jxK;


# direct methods
.method public synthetic constructor <init>(Lo/jxK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jxJ;->b:Lo/jxK;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/jxJ;->b:Lo/jxK;

    .line 3
    iget-object v0, p1, Lo/jxK;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    invoke-virtual {p1}, Lo/jxK;->b()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lo/jxS;->a(Landroid/view/accessibility/AccessibilityManager;)I

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
