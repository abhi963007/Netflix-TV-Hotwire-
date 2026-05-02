.class public final Lo/awP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p12, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    .line 17
    sget-object p4, Lo/awE;->c:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {p12, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p4

    if-lez p4, :cond_1

    .line 25
    invoke-static {p12, p3, p2}, Lo/awL;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p4

    .line 29
    invoke-static {p12, p3, p2}, Lo/awL;->d(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p2

    add-float/2addr p2, p4

    const/4 p3, 0x0

    cmpg-float p4, p2, p3

    if-nez p4, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
