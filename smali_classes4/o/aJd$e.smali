.class Lo/aJd$e;
.super Lo/aJd$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lo/aJd;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/aJd$d;-><init>(Lo/aJd;)V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    new-instance v0, Lo/aIY;

    invoke-direct {v0, p2}, Lo/aIY;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    iget-object p2, p0, Lo/aJd$d;->c:Lo/aJd;

    .line 8
    invoke-virtual {p2, p1, v0, p3, p4}, Lo/aJd;->b(ILo/aIY;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
