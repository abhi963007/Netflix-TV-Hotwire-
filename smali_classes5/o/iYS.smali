.class public final Lo/iYS;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final c:Lo/iYS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iYS;

    const-string v1, "GameControllerWebViewUtils"

    invoke-direct {v0, v1}, Lo/iYS;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/iYS;->c:Lo/iYS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1008
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "playerId"

    invoke-static {v0, p1}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/WebViewEventType;->AUTHENTICATION_CHANGED:Lcom/netflix/mediaclient/ui/mssi/impl/WebViewEventType;

    .line 21
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mssi/impl/WebViewEventType;->b()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lo/kVI;->c:Lo/kVI$b;

    .line 32
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    .line 34
    new-instance v3, Lo/kUF;

    invoke-direct {v3, v2, v2}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    .line 37
    invoke-virtual {v1, v3, p1}, Lo/kVI;->e(Lo/kTh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v1, Lo/iZe;

    invoke-direct {v1, v0, p1}, Lo/iZe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, v1}, Lo/iYS;->a(Landroid/webkit/WebView;Lo/iZe;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Lo/iZe;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lo/iZe;->d:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lo/iZe;->b:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            ssic.sendEvent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\', "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ");\n        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lo/kFg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 32
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 43
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 45
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    .line 49
    iget v4, v0, Landroid/graphics/Insets;->left:I

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 57
    invoke-static {v3}, Lo/kDl;->d(F)I

    move-result v3

    .line 61
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 65
    iget v5, v0, Landroid/graphics/Insets;->right:I

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 73
    invoke-static {v4}, Lo/kDl;->d(F)I

    move-result v4

    .line 77
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    .line 81
    iget v6, v0, Landroid/graphics/Insets;->top:I

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 89
    invoke-static {v5}, Lo/kDl;->d(F)I

    move-result v5

    .line 93
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    .line 97
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 105
    invoke-static {v0}, Lo/kDl;->d(F)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move v0, v3

    move v4, v0

    move v5, v4

    .line 122
    :goto_2
    const-string v1, "px\');\n                document.documentElement.style.setProperty(\'--android-safe-area-inset-right\', \'"

    const-string v2, "px\');\n                document.documentElement.style.setProperty(\'--android-safe-area-inset-top\', \'"

    const-string v6, "\n                document.documentElement.style.setProperty(\'--android-safe-area-inset-left\', \'"

    invoke-static {v3, v4, v6, v1, v2}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, "px\');\n                document.documentElement.style.setProperty(\'--android-safe-area-inset-bottom\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "px\');\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lo/kFg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Lo/iYU;

    invoke-direct {v1}, Lo/iYU;-><init>()V

    .line 157
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static b(Landroid/webkit/WebView;Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->stringValue:Ljava/lang/String;

    .line 28
    new-instance v0, Lo/kzm;

    const-string v1, "type"

    invoke-direct {v0, v1, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lo/kzm;

    const-string v1, "value"

    invoke-direct {p1, v1, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    .line 39
    new-array p2, p2, [Lo/kzm;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 43
    invoke-static {p2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 49
    sget-object p2, Lcom/netflix/mediaclient/ui/mssi/impl/WebViewEventType;->KEYBOARD_TEXT_UPDATE:Lcom/netflix/mediaclient/ui/mssi/impl/WebViewEventType;

    .line 51
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/mssi/impl/WebViewEventType;->b()Ljava/lang/String;

    move-result-object p2

    .line 55
    sget-object v0, Lo/kVI;->c:Lo/kVI$b;

    .line 62
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    .line 64
    new-instance v2, Lo/kUF;

    invoke-direct {v2, v1, v1}, Lo/kUF;-><init>(Lo/kTa;Lo/kTa;)V

    .line 67
    invoke-virtual {v0, v2, p1}, Lo/kVI;->e(Lo/kTh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Lo/iZe;

    invoke-direct {v0, p2, p1}, Lo/iZe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p0, v0}, Lo/iYS;->a(Landroid/webkit/WebView;Lo/iZe;)V

    return-void
.end method
