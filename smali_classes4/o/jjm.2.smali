.class public final Lo/jjm;
.super Lo/aHK;
.source ""


# instance fields
.field private synthetic a:Lo/jje;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/jje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jjm;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo/jjm;->a:Lo/jje;

    .line 5
    invoke-direct {p0}, Lo/aHK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/aIY;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lo/aIY;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    iget-object v1, p0, Lo/aHK;->S:Landroid/view/View$AccessibilityDelegate;

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    iget-object p1, p0, Lo/jjm;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140a0b

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lo/aIY;->e(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lo/jjm;->a:Lo/jje;

    .line 32
    iget-boolean p1, p1, Lo/jje;->g:Z

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method
