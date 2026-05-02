.class public final Lo/tk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/se;

.field public static final b:Lo/se;

.field private static c:Lo/tM;

.field private static d:Lo/tM;

.field private static e:Lo/se;

.field private static f:Lo/tM;

.field private static g:Lo/tM;

.field private static h:Lo/tM;

.field private static j:Lo/tM;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 7
    new-instance v1, Lo/se;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Lo/se;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 10
    sput-object v1, Lo/tk;->e:Lo/se;

    .line 14
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 16
    new-instance v3, Lo/se;

    invoke-direct {v3, v1, v2}, Lo/se;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 19
    sput-object v3, Lo/tk;->a:Lo/se;

    .line 23
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 25
    new-instance v4, Lo/se;

    invoke-direct {v4, v3, v2}, Lo/se;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 28
    sput-object v4, Lo/tk;->b:Lo/se;

    .line 35
    sget-object v2, Lo/adP$b;->h:Lo/adR$b;

    .line 37
    new-instance v4, Lo/duo;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    .line 41
    new-instance v6, Lo/tM;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v2}, Lo/tM;-><init>(Landroidx/compose/foundation/layout/Direction;ZLo/kCm;Ljava/lang/Object;)V

    .line 44
    sput-object v6, Lo/tk;->g:Lo/tM;

    .line 51
    sget-object v2, Lo/adP$b;->k:Lo/adR$b;

    .line 53
    new-instance v4, Lo/duo;

    invoke-direct {v4, v2, v5}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v5, Lo/tM;

    invoke-direct {v5, v0, v7, v4, v2}, Lo/tM;-><init>(Landroidx/compose/foundation/layout/Direction;ZLo/kCm;Ljava/lang/Object;)V

    .line 59
    sput-object v5, Lo/tk;->f:Lo/tM;

    .line 66
    sget-object v0, Lo/adP$b;->f:Lo/adR$c;

    .line 68
    new-instance v2, Lo/duo;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    .line 71
    new-instance v5, Lo/tM;

    invoke-direct {v5, v1, v7, v2, v0}, Lo/tM;-><init>(Landroidx/compose/foundation/layout/Direction;ZLo/kCm;Ljava/lang/Object;)V

    .line 74
    sput-object v5, Lo/tk;->c:Lo/tM;

    .line 80
    sget-object v0, Lo/adP$b;->o:Lo/adR$c;

    .line 82
    new-instance v2, Lo/duo;

    invoke-direct {v2, v0, v4}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    .line 85
    new-instance v4, Lo/tM;

    invoke-direct {v4, v1, v7, v2, v0}, Lo/tM;-><init>(Landroidx/compose/foundation/layout/Direction;ZLo/kCm;Ljava/lang/Object;)V

    .line 88
    sput-object v4, Lo/tk;->d:Lo/tM;

    .line 95
    sget-object v0, Lo/adP$b;->d:Lo/adR;

    .line 97
    new-instance v1, Lo/duo;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    .line 100
    new-instance v4, Lo/tM;

    invoke-direct {v4, v3, v7, v1, v0}, Lo/tM;-><init>(Landroidx/compose/foundation/layout/Direction;ZLo/kCm;Ljava/lang/Object;)V

    .line 103
    sput-object v4, Lo/tk;->j:Lo/tM;

    .line 109
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    .line 111
    new-instance v1, Lo/duo;

    invoke-direct {v1, v0, v2}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    .line 114
    new-instance v2, Lo/tM;

    invoke-direct {v2, v3, v7, v1, v0}, Lo/tM;-><init>(Landroidx/compose/foundation/layout/Direction;ZLo/kCm;Ljava/lang/Object;)V

    .line 117
    sput-object v2, Lo/tk;->h:Lo/tM;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lo/tk;->a:Lo/se;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 14
    new-instance v1, Lo/se;

    invoke-direct {v1, v0, p1}, Lo/se;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    move-object p1, v1

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 3
    new-instance v0, Lo/tx;

    invoke-direct {v0, p1, p2}, Lo/tx;-><init>(FF)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lo/tk;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/adP$a;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    sget-object v0, Lo/adP$b;->h:Lo/adR$b;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 11
    sget-object p1, Lo/tk;->g:Lo/tM;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lo/adP$b;->k:Lo/adR$b;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 24
    sget-object p1, Lo/tk;->f:Lo/tM;

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 34
    new-instance v1, Lo/duo;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    .line 37
    new-instance v2, Lo/tM;

    invoke-direct {v2, v0, p2, v1, p1}, Lo/tM;-><init>(Landroidx/compose/foundation/layout/Direction;ZLo/kCm;Ljava/lang/Object;)V

    move-object p1, v2

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/adR$b;I)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lo/adP$b;->h:Lo/adR$b;

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lo/tk;->a(Landroidx/compose/ui/Modifier;Lo/adP$a;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 3
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v6

    .line 13
    new-instance v8, Lo/tm;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object v0, v8

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lo/tm;-><init>(FFFFZLo/kCb;I)V

    .line 16
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v6

    .line 12
    new-instance v7, Lo/tm;

    const/4 v5, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lo/tm;-><init>(FFFFZLo/kCb;)V

    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 3
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v6

    .line 13
    new-instance v8, Lo/tm;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x5

    move-object v0, v8

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lo/tm;-><init>(FFFFZLo/kCb;I)V

    .line 16
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v6

    .line 12
    new-instance v7, Lo/tm;

    const/4 v5, 0x1

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lo/tm;-><init>(FFFFZLo/kCb;)V

    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 4
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v6

    .line 12
    new-instance v7, Lo/tm;

    const/4 v5, 0x1

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lo/tm;-><init>(FFFFZLo/kCb;)V

    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lo/tk;->e:Lo/se;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 14
    new-instance v1, Lo/se;

    invoke-direct {v1, v0, p1}, Lo/se;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    move-object p1, v1

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 3
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v6

    .line 14
    new-instance v8, Lo/tm;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xa

    move-object v0, v8

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lo/tm;-><init>(FFFFZLo/kCb;I)V

    .line 17
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    .line 27
    :goto_2
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v8

    .line 32
    new-instance p2, Lo/tm;

    const/4 v7, 0x0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v2 .. v8}, Lo/tm;-><init>(FFFFZLo/kCb;)V

    .line 35
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lo/tk;->e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lo/azY;->e(J)F

    move-result v0

    .line 5
    invoke-static {p1, p2}, Lo/azY;->a(J)F

    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/ui/Modifier;Lo/adR;I)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 3
    sget-object v0, Lo/adP$b;->d:Lo/adR;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 23
    sget-object p1, Lo/tk;->j:Lo/tM;

    goto :goto_1

    .line 26
    :cond_2
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 36
    sget-object p1, Lo/tk;->h:Lo/tM;

    goto :goto_1

    .line 41
    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 46
    new-instance v1, Lo/duo;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    .line 49
    new-instance v2, Lo/tM;

    invoke-direct {v2, v0, p2, v1, p1}, Lo/tM;-><init>(Landroidx/compose/foundation/layout/Direction;ZLo/kCm;Ljava/lang/Object;)V

    move-object p1, v2

    .line 53
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 3
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v6

    .line 13
    new-instance v8, Lo/tm;

    const/4 v1, 0x0

    const/high16 v2, 0x42400000    # 48.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object v0, v8

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lo/tm;-><init>(FFFFZLo/kCb;I)V

    .line 16
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 3
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v6

    .line 13
    new-instance v8, Lo/tm;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x5

    move-object v0, v8

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lo/tm;-><init>(FFFFZLo/kCb;I)V

    .line 16
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 3
    sget-object v0, Lo/adP$b;->f:Lo/adR$c;

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lo/adP$b;->e:Lo/adR$c;

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object p1, Lo/tk;->c:Lo/tM;

    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lo/adP$b;->o:Lo/adR$c;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object p1, Lo/tk;->d:Lo/tM;

    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 38
    new-instance v1, Lo/duo;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    .line 42
    new-instance v2, Lo/tM;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, p1}, Lo/tM;-><init>(Landroidx/compose/foundation/layout/Direction;ZLo/kCm;Ljava/lang/Object;)V

    move-object p1, v2

    .line 46
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 3
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v6

    .line 14
    new-instance v8, Lo/tm;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xa

    move-object v0, v8

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lo/tm;-><init>(FFFFZLo/kCb;I)V

    .line 17
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v6

    .line 12
    new-instance v7, Lo/tm;

    const/4 v5, 0x1

    move-object v0, v7

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lo/tm;-><init>(FFFFZLo/kCb;)V

    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v6

    .line 12
    new-instance v7, Lo/tm;

    const/4 v5, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lo/tm;-><init>(FFFFZLo/kCb;)V

    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 3
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    move-result-object v6

    .line 14
    new-instance v8, Lo/tm;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xa

    move-object v0, v8

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lo/tm;-><init>(FFFFZLo/kCb;I)V

    .line 17
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
