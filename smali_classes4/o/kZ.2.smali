.class final Lo/kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aib;


# static fields
.field public static final a:Lo/kZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/kZ;

    invoke-direct {v0}, Lo/kZ;-><init>()V

    .line 6
    sput-object v0, Lo/kZ;->a:Lo/kZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;)Lo/ahK;
    .locals 2

    .line 1
    sget p3, Lo/ky;->e:F

    .line 3
    invoke-interface {p4, p3}, Lo/azM;->a(F)I

    move-result p3

    int-to-float p3, p3

    neg-float p4, p3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 35
    new-instance p2, Lo/agF;

    const/4 v1, 0x0

    add-float/2addr p1, p3

    invoke-direct {p2, v1, p4, v0, p1}, Lo/agF;-><init>(FFFF)V

    .line 38
    new-instance p1, Lo/ahK$e;

    invoke-direct {p1, p2}, Lo/ahK$e;-><init>(Lo/agF;)V

    return-object p1
.end method
