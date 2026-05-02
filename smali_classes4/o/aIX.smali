.class public final Lo/aIX;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final a:I

.field public final c:I

.field public final e:Lo/aIY;


# direct methods
.method public constructor <init>(ILo/aIY;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput p1, p0, Lo/aIX;->c:I

    .line 6
    iput-object p2, p0, Lo/aIX;->e:Lo/aIY;

    .line 8
    iput p3, p0, Lo/aIX;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget v0, p0, Lo/aIX;->c:I

    .line 10
    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v0, p0, Lo/aIX;->a:I

    .line 15
    iget-object v1, p0, Lo/aIX;->e:Lo/aIY;

    .line 17
    iget-object v1, v1, Lo/aIY;->e:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
