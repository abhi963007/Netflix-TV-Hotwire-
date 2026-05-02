.class final Lo/avl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aib;


# static fields
.field public static final c:Lo/avl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/avl;

    invoke-direct {v0}, Lo/avl;-><init>()V

    .line 6
    sput-object v0, Lo/avl;->c:Lo/avl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;)Lo/ahK;
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lo/agH;->a(J)F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v0, p4

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    or-long v9, v0, p3

    const-wide/16 p3, 0x0

    .line 33
    invoke-static {p3, p4, p1, p2}, Lo/agD;->e(JJ)Lo/agF;

    move-result-object v2

    move-wide v3, v9

    move-wide v5, v9

    move-wide v7, v9

    .line 40
    invoke-static/range {v2 .. v10}, Lo/agB;->c(Lo/agF;JJJJ)Lo/agC;

    move-result-object p1

    .line 44
    new-instance p2, Lo/ahK$d;

    invoke-direct {p2, p1}, Lo/ahK$d;-><init>(Lo/agC;)V

    return-object p2
.end method
