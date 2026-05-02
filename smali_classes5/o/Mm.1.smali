.class public final synthetic Lo/Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic e:Lo/Mg;


# direct methods
.method public synthetic constructor <init>(JLo/Mg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/Mm;->c:J

    .line 6
    iput-object p3, p0, Lo/Mm;->e:Lo/Mg;

    .line 8
    iput-object p4, p0, Lo/Mm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v9, p1

    check-cast v9, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    sget v2, Lo/Mp;->a:F

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    .line 28
    invoke-interface {v9, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    sget-object v1, Lo/JH;->a:Lo/sZ;

    .line 36
    sget-wide v15, Lo/ahn;->g:J

    .line 38
    invoke-static {v9}, Lo/Lc;->b(Lo/XE;)Lo/JP;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lo/JP;->b()J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    .line 49
    invoke-static {v3, v3, v9}, Lo/JZ;->b(FFLo/XE;)F

    move-result v3

    .line 53
    invoke-static {v1, v2, v3}, Lo/ahn;->a(JF)J

    move-result-wide v17

    .line 59
    iget-wide v13, v0, Lo/Mm;->c:J

    .line 63
    new-instance v6, Lo/JW;

    move-object v10, v6

    move-wide v11, v15

    invoke-direct/range {v10 .. v18}, Lo/JW;-><init>(JJJJ)V

    .line 66
    iget-object v1, v0, Lo/Mm;->e:Lo/Mg;

    .line 68
    invoke-interface {v9, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 72
    invoke-interface {v9}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 78
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v2, :cond_2

    .line 84
    :cond_1
    new-instance v3, Lo/Mr;

    invoke-direct {v3, v1, v4}, Lo/Mr;-><init>(Lo/Mg;I)V

    .line 87
    invoke-interface {v9, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 91
    :cond_2
    move-object v1, v3

    check-cast v1, Lo/kCd;

    .line 95
    iget-object v2, v0, Lo/Mm;->b:Ljava/lang/String;

    .line 97
    new-instance v3, Lo/MC;

    invoke-direct {v3, v2, v5}, Lo/MC;-><init>(Ljava/lang/Object;I)V

    const v2, -0x3761b3ed

    .line 103
    invoke-static {v2, v3, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v8

    .line 107
    invoke-static {v9}, Lo/Lc;->a(Lo/XE;)Lo/Ly;

    move-result-object v2

    .line 111
    iget-object v5, v2, Lo/Ly;->c:Lo/zn;

    .line 113
    sget-object v7, Lo/JH;->b:Lo/sZ;

    .line 118
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v10, 0x30000000

    const/4 v11, 0x0

    .line 122
    invoke-static/range {v1 .. v11}, Lo/JM;->c(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/JJ;Lo/aib;Lo/JL;Lo/sW;Lo/abJ;Lo/XE;II)V

    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v9}, Lo/XE;->q()V

    .line 129
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
