.class public final Lo/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lo/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    return-void
.end method

.method public static final d(Lo/iOR;Lo/G;Lo/G;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 11
    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lo/n;->c:Lo/l;

    if-nez v1, :cond_3

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    .line 26
    new-instance v1, Lo/s;

    invoke-direct {v1}, Lo/s;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 36
    new-instance v1, Lo/r;

    invoke-direct {v1}, Lo/r;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 46
    new-instance v1, Lo/p;

    invoke-direct {v1}, Lo/p;-><init>()V

    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lo/l;

    invoke-direct {v1}, Lo/l;-><init>()V

    .line 55
    :goto_0
    sput-object v1, Lo/n;->c:Lo/l;

    :cond_3
    move-object v8, v1

    .line 63
    new-instance v9, Lo/k;

    move-object v1, v9

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/k;-><init>(Lo/q;Lo/G;Lo/G;Lo/iOR;Landroid/view/View;)V

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    new-instance p1, Lo/aIE;

    invoke-direct {p1, v0}, Lo/aIE;-><init>(Landroid/view/ViewGroup;)V

    .line 73
    invoke-virtual {p1}, Lo/aIE;->a()Ljava/util/Iterator;

    move-result-object p1

    .line 78
    :cond_4
    move-object p2, p1

    check-cast p2, Lo/aIL;

    .line 80
    invoke-virtual {p2}, Lo/aIL;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 86
    invoke-virtual {p2}, Lo/aIL;->next()Ljava/lang/Object;

    move-result-object p2

    .line 90
    check-cast p2, Landroid/view/View;

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 96
    instance-of p2, p2, Lo/q;

    if-eqz p2, :cond_4

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 107
    new-instance p2, Lo/m;

    invoke-direct {p2, v9, p1}, Lo/m;-><init>(Lo/k;Landroid/content/Context;)V

    .line 110
    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 122
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :goto_1
    invoke-virtual {v9}, Lo/k;->run()V

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 134
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {v8, p0}, Lo/q;->d(Landroid/view/Window;)V

    return-void
.end method
