.class public final Lo/RO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final d:Lo/RO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/RO;

    invoke-direct {v0}, Lo/RO;-><init>()V

    .line 6
    sput-object v0, Lo/RO;->d:Lo/RO;

    .line 8
    sget v0, Lo/WS;->e:F

    .line 10
    sput v0, Lo/RO;->a:F

    .line 12
    sget-object v0, Lo/NT;->c:Lo/sZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/XE;I)V
    .locals 12

    const v0, -0x4be11234

    .line 10
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    sget-object v0, Lo/VE$b;->c:Lo/ajy;

    if-nez v0, :cond_3

    .line 72
    new-instance v0, Lo/ajy$c;

    const-string v2, "Filled.Check"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lo/ajy$c;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 75
    sget v1, Lo/ajM;->d:I

    .line 79
    sget-wide v1, Lo/ahn;->a:J

    .line 81
    new-instance v3, Lo/aic;

    invoke-direct {v3, v1, v2}, Lo/aic;-><init>(J)V

    .line 86
    new-instance v1, Lo/ajx;

    invoke-direct {v1}, Lo/ajx;-><init>()V

    .line 94
    invoke-virtual {v1}, Lo/ajx;->e()V

    const v2, 0x409a8f5c    # 4.83f

    const/high16 v4, 0x41400000    # 12.0f

    .line 102
    invoke-virtual {v1, v2, v4}, Lo/ajx;->c(FF)V

    const v2, -0x404a3d71    # -1.42f

    const v4, 0x3fb47ae1    # 1.41f

    .line 111
    invoke-virtual {v1, v2, v4}, Lo/ajx;->b(FF)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v4, 0x41980000    # 19.0f

    .line 116
    invoke-virtual {v1, v2, v4}, Lo/ajx;->c(FF)V

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v4, 0x40e00000    # 7.0f

    .line 123
    invoke-virtual {v1, v2, v4}, Lo/ajx;->c(FF)V

    const v2, -0x404b851f    # -1.41f

    .line 129
    invoke-virtual {v1, v2, v2}, Lo/ajx;->b(FF)V

    .line 132
    invoke-virtual {v1}, Lo/ajx;->c()V

    .line 135
    iget-object v1, v1, Lo/ajx;->b:Ljava/util/ArrayList;

    .line 137
    invoke-static {v0, v1, v3}, Lo/ajy$c;->b(Lo/ajy$c;Ljava/util/ArrayList;Lo/aic;)V

    .line 140
    invoke-virtual {v0}, Lo/ajy$c;->c()Lo/ajy;

    move-result-object v0

    .line 144
    sput-object v0, Lo/VE$b;->c:Lo/ajy;

    :cond_3
    move-object v1, v0

    .line 147
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 149
    sget v2, Lo/RO;->a:F

    .line 151
    invoke-static {v0, v2}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    move-object v6, p1

    .line 162
    invoke-static/range {v1 .. v8}, Lo/PE;->c(Lo/ajy;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/XE;II)V

    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 169
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 178
    new-instance v0, Lo/SI;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lo/SI;-><init>(Ljava/lang/Object;II)V

    .line 181
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_5
    return-void
.end method
