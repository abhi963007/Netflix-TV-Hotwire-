.class public final Lo/lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lK$e;
    }
.end annotation


# static fields
.field public static final b:Lo/lK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/lK;

    invoke-direct {v0}, Lo/lK;-><init>()V

    .line 6
    sput-object v0, Lo/lK;->b:Lo/lK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/view/View;ZJFFZLo/azM;F)Lo/lN;
    .locals 2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Landroid/widget/Magnifier;

    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 10
    new-instance p1, Lo/lK$e;

    invoke-direct {p1, p2}, Lo/lK$e;-><init>(Landroid/widget/Magnifier;)V

    return-object p1

    .line 14
    :cond_0
    invoke-interface {p8, p3, p4}, Lo/azM;->d_(J)J

    move-result-wide p2

    .line 18
    invoke-interface {p8, p5}, Lo/azM;->d(F)F

    move-result p4

    .line 22
    invoke-interface {p8, p6}, Lo/azM;->d(F)F

    move-result p5

    .line 28
    new-instance p6, Landroid/widget/Magnifier$Builder;

    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 49
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p1

    long-to-int p2, p2

    .line 60
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 64
    invoke-static {p2}, Lo/kDl;->d(F)I

    move-result p2

    .line 68
    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 71
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    .line 77
    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 80
    :cond_2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 86
    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 89
    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 95
    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 98
    :cond_4
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 101
    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p1

    .line 107
    new-instance p2, Lo/lK$e;

    invoke-direct {p2, p1}, Lo/lK$e;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method
