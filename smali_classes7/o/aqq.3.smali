.class public final Lo/aqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aqn;


# instance fields
.field public final c:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 18
    iput-object p1, p0, Lo/aqq;->c:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final d(JZ)J
    .locals 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 14
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    iget-object v2, p0, Lo/aqq;->c:Landroid/view/accessibility/AccessibilityManager;

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_2

    long-to-int p1, p1

    .line 23
    invoke-static {v2, p1, v0}, Lo/arA;->b(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    int-to-long p1, p1

    return-wide p1

    :cond_2
    if-eqz p3, :cond_4

    .line 37
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const-wide p1, 0x7fffffffffffffffL

    :cond_4
    :goto_1
    return-wide p1
.end method
