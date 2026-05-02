.class Lo/bnD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/bnJ;

.field public static final e:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lo/bnH;

    invoke-direct {v0}, Lo/bnH;-><init>()V

    .line 12
    sput-object v0, Lo/bnD;->b:Lo/bnJ;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lo/bnJ;

    invoke-direct {v0}, Lo/bnJ;-><init>()V

    .line 20
    sput-object v0, Lo/bnD;->b:Lo/bnJ;

    .line 29
    :goto_0
    new-instance v0, Lo/bnD$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lo/bnD$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    sput-object v0, Lo/bnD;->e:Landroid/util/Property;

    .line 40
    new-instance v0, Lo/bnD$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lo/bnD$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lo/bnD;->b:Lo/bnJ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/bnL;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static d(ILandroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lo/bnD;->b:Lo/bnJ;

    .line 3
    invoke-virtual {v0, p0, p1}, Lo/bnJ;->d(ILandroid/view/View;)V

    return-void
.end method
