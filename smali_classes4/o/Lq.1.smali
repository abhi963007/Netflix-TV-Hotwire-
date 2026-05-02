.class public final synthetic Lo/Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic a:Lo/kCr;

.field public final synthetic b:Lo/Lx;

.field public final synthetic c:Lo/KZ;

.field public final synthetic d:Lo/tD;

.field public final synthetic e:J

.field public final synthetic f:Lo/kCm;

.field public final synthetic g:I

.field public final synthetic h:Lo/abJ;

.field public final synthetic i:J

.field public final synthetic j:Lo/abJ;

.field public final synthetic k:Lo/kCm;


# direct methods
.method public synthetic constructor <init>(Lo/KZ;Lo/tD;JJILo/kCm;Lo/abJ;Lo/abJ;Lo/kCm;Lo/kCr;Lo/Lx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Lq;->c:Lo/KZ;

    .line 6
    iput-object p2, p0, Lo/Lq;->d:Lo/tD;

    .line 8
    iput-wide p3, p0, Lo/Lq;->e:J

    .line 10
    iput-wide p5, p0, Lo/Lq;->i:J

    .line 12
    iput p7, p0, Lo/Lq;->g:I

    .line 14
    iput-object p8, p0, Lo/Lq;->f:Lo/kCm;

    .line 16
    iput-object p9, p0, Lo/Lq;->j:Lo/abJ;

    .line 18
    iput-object p10, p0, Lo/Lq;->h:Lo/abJ;

    .line 20
    iput-object p11, p0, Lo/Lq;->k:Lo/kCm;

    .line 22
    iput-object p12, p0, Lo/Lq;->a:Lo/kCr;

    .line 24
    iput-object p13, p0, Lo/Lq;->b:Lo/Lx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 9
    move-object/from16 v10, p2

    check-cast v10, Lo/XE;

    .line 13
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 19
    sget-object v3, Lo/Lo;->d:Lo/aaj;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    .line 25
    invoke-interface {v10, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/2addr v2, v5

    .line 47
    invoke-interface {v10, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    iget-object v2, v0, Lo/Lq;->c:Lo/KZ;

    .line 55
    invoke-interface {v10, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 59
    iget-object v4, v0, Lo/Lq;->d:Lo/tD;

    .line 61
    invoke-interface {v10, v4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 66
    invoke-interface {v10}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v5

    if-nez v3, :cond_3

    .line 72
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v3, :cond_4

    .line 78
    :cond_3
    new-instance v7, Lo/Lv;

    invoke-direct {v7, v6, v2, v4}, Lo/Lv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-interface {v10, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 84
    :cond_4
    check-cast v7, Lo/kCb;

    .line 86
    invoke-static {v1, v7}, Lo/tC;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 92
    iget v12, v0, Lo/Lq;->g:I

    .line 94
    iget-object v13, v0, Lo/Lq;->f:Lo/kCm;

    .line 96
    iget-object v14, v0, Lo/Lq;->j:Lo/abJ;

    .line 98
    iget-object v15, v0, Lo/Lq;->h:Lo/abJ;

    .line 100
    iget-object v3, v0, Lo/Lq;->k:Lo/kCm;

    .line 102
    iget-object v4, v0, Lo/Lq;->a:Lo/kCr;

    .line 104
    iget-object v5, v0, Lo/Lq;->b:Lo/Lx;

    .line 114
    new-instance v6, Lo/Lu;

    move-object v11, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Lo/Lu;-><init>(ILo/kCm;Lo/abJ;Lo/abJ;Lo/KZ;Lo/kCm;Lo/kCr;Lo/Lx;)V

    const v2, -0x68f9b348

    .line 120
    invoke-static {v2, v6, v10}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v9

    .line 129
    iget-wide v4, v0, Lo/Lq;->e:J

    .line 131
    iget-wide v6, v0, Lo/Lq;->i:J

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x180000

    const/16 v12, 0x32

    move-object v2, v1

    .line 135
    invoke-static/range {v2 .. v12}, Lo/MA;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/abJ;Lo/XE;II)V

    goto :goto_2

    .line 139
    :cond_5
    invoke-interface {v10}, Lo/XE;->q()V

    .line 142
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
