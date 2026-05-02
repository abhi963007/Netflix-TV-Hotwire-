.class public final Lo/isg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/ahE;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 3
    const-string v0, "#1D1247"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {v0}, Lo/ahq;->b(I)J

    move-result-wide v0

    .line 13
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v0, v1}, Lo/ahn;-><init>(J)V

    .line 18
    const-string v0, "#280D36"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-static {v0}, Lo/ahq;->b(I)J

    move-result-wide v0

    .line 28
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v0, v1}, Lo/ahn;-><init>(J)V

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lo/ahn;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 35
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    or-long/2addr v5, v1

    and-long v1, v9, v11

    shl-long/2addr v7, v0

    or-long/2addr v7, v1

    const/16 v9, 0x8

    .line 77
    invoke-static/range {v4 .. v9}, Lo/ahj$e;->a(Ljava/util/List;JJI)Lo/ahE;

    move-result-object v0

    .line 81
    sput-object v0, Lo/isg;->a:Lo/ahE;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 5

    const v0, 0x242e4829

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object p0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 31
    const-string v0, "feed_fallback_asset"

    invoke-static {p0, v0}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v0, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3fe39581    # 1.778f

    .line 44
    invoke-static {v0, v1}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 48
    sget-object v1, Lo/isg;->a:Lo/ahE;

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 52
    invoke-static {v0, v1, v2, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 56
    invoke-static {v0, p1, v4}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 64
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 74
    new-instance v0, Lo/rH;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 77
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_2
    return-void
.end method
