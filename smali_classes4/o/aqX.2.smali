.class public final Lo/aqX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/aqX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aqX;

    invoke-direct {v0}, Lo/aqX;-><init>()V

    .line 6
    sput-object v0, Lo/aqX;->e:Lo/aqX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/akO;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v1, p2, Lo/akv;

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p2, Lo/akz;

    if-eqz v1, :cond_1

    .line 15
    check-cast p2, Lo/akz;

    .line 17
    iget p2, p2, Lo/akz;->b:I

    .line 19
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e8

    .line 26
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    .line 34
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_2
    return-void
.end method
