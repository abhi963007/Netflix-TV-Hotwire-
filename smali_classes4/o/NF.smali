.class final Lo/NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/aib;

.field public final synthetic c:Lo/abJ;

.field public final synthetic d:J

.field public final synthetic e:Lo/kCm;

.field public final synthetic f:J

.field public final synthetic h:F

.field public final synthetic i:Lo/kCm;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lo/kCm;Lo/kCm;Lo/aib;JFJJJLo/abJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/NF;->i:Lo/kCm;

    .line 6
    iput-object p2, p0, Lo/NF;->e:Lo/kCm;

    .line 8
    iput-object p3, p0, Lo/NF;->b:Lo/aib;

    .line 10
    iput-wide p4, p0, Lo/NF;->d:J

    .line 12
    iput p6, p0, Lo/NF;->h:F

    .line 14
    iput-wide p7, p0, Lo/NF;->a:J

    .line 16
    iput-wide p9, p0, Lo/NF;->j:J

    .line 18
    iput-wide p11, p0, Lo/NF;->f:J

    .line 20
    iput-object p13, p0, Lo/NF;->c:Lo/abJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v2, p1

    check-cast v2, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-interface {v2, v1, v3}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, v0, Lo/NF;->c:Lo/abJ;

    .line 35
    new-instance v3, Lo/NH;

    invoke-direct {v3, v1}, Lo/NH;-><init>(Lo/abJ;)V

    const v1, 0x51830875

    .line 41
    invoke-static {v1, v3, v2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    .line 45
    sget-object v3, Lo/WA;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    invoke-static {v3, v2}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v9

    .line 58
    iget-object v3, v0, Lo/NF;->i:Lo/kCm;

    .line 60
    iget-object v4, v0, Lo/NF;->e:Lo/kCm;

    .line 62
    iget-object v5, v0, Lo/NF;->b:Lo/aib;

    .line 64
    iget-wide v6, v0, Lo/NF;->d:J

    .line 66
    iget v8, v0, Lo/NF;->h:F

    .line 68
    iget-wide v11, v0, Lo/NF;->a:J

    .line 70
    iget-wide v13, v0, Lo/NF;->j:J

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    .line 73
    iget-wide v1, v0, Lo/NF;->f:J

    move-wide v15, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    .line 81
    invoke-static/range {v1 .. v19}, Lo/Nz;->b(Lo/abJ;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/kCm;Lo/aib;JFJJJJLo/XE;II)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 87
    invoke-interface {v1}, Lo/XE;->q()V

    .line 90
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
