.class final Lo/aqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final c:Lo/aqY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aqY;

    invoke-direct {v0}, Lo/aqY;-><init>()V

    .line 6
    sput-object v0, Lo/aqY;->c:Lo/aqY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g()V

    const/4 p1, 0x1

    return p1
.end method
