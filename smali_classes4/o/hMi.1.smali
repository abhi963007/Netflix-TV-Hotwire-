.class public final Lo/hMi;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/hMi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hMi;

    const-string v1, "ToastUtils"

    invoke-direct {v0, v1}, Lo/hMi;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hMi;->d:Lo/hMi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2, p0, p1}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 10
    sget-object v1, Lo/fgf;->c:Ljava/lang/Object;

    .line 14
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Landroid/view/LayoutInflater;

    const v3, 0x7f0e0065

    .line 28
    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b04e8

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b03e8

    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f0851c1

    .line 63
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f084087

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance p2, Landroid/widget/Toast;

    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p2, p0}, Landroid/widget/Toast;->setDuration(I)V

    return-object p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lo/hMi;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
