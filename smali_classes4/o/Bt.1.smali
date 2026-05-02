.class public final Lo/Bt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    .line 5
    const-string v1, "H"

    invoke-static {v0, v1}, Lo/kFg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sput-object v0, Lo/Bt;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lo/awe;Lo/azM;Lo/axn$e;)J
    .locals 2

    .line 1
    sget-object v0, Lo/Bt;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lo/Bt;->d(Lo/awe;Lo/azM;Lo/axn$e;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lo/awe;Lo/azM;Lo/axn$e;Ljava/lang/String;I)J
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 4
    invoke-static {v0, v0, v0, v0, v1}, Lo/azO;->e(IIIII)J

    move-result-wide v4

    move-object v2, p3

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p4

    .line 15
    invoke-static/range {v2 .. v8}, Lo/avy;->e(Ljava/lang/String;Lo/awe;JLo/azM;Lo/axn$e;I)Landroidx/compose/ui/text/AndroidParagraph;

    move-result-object p0

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->c:Lo/ayX;

    .line 21
    invoke-virtual {p1}, Lo/ayX;->a()F

    move-result p1

    .line 25
    invoke-static {p1}, Lo/Bp;->e(F)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result p0

    .line 33
    invoke-static {p0}, Lo/Bp;->e(F)I

    move-result p0

    int-to-long p1, p1

    int-to-long p3, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    or-long/2addr p0, p2

    return-wide p0
.end method
