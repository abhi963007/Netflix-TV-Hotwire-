.class public final synthetic Lo/JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/kCm;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/JQ;->d:I

    .line 3
    iput-object p1, p0, Lo/JQ;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/JQ;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/JQ;->a:Lo/kCm;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/JQ;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lo/JQ;->b:Ljava/lang/Object;

    .line 11
    move-object v5, v1

    check-cast v5, Lo/awe;

    .line 13
    iget-object v1, v0, Lo/JQ;->c:Ljava/lang/Object;

    .line 17
    move-object/from16 v20, v1

    check-cast v20, Lo/azr;

    .line 21
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 25
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v3, v6

    .line 42
    invoke-interface {v1, v3, v2}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const v21, 0xefffff

    .line 75
    invoke-static/range {v5 .. v21}, Lo/awe;->d(Lo/awe;JJLo/axu;Lo/axn;JLo/ahV;Lo/aiN;IJLo/avF;Lo/azr;I)Lo/awe;

    move-result-object v2

    .line 79
    iget-object v3, v0, Lo/JQ;->a:Lo/kCm;

    .line 82
    invoke-static {v2, v3, v1, v4}, Lo/MV;->c(Lo/awe;Lo/kCm;Lo/XE;I)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v1}, Lo/XE;->q()V

    .line 89
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 92
    :cond_2
    iget-object v1, v0, Lo/JQ;->b:Ljava/lang/Object;

    .line 94
    check-cast v1, Lo/aaf;

    .line 96
    iget-object v5, v0, Lo/JQ;->c:Ljava/lang/Object;

    .line 98
    check-cast v5, Lo/sW;

    .line 100
    iget-object v6, v0, Lo/JQ;->a:Lo/kCm;

    .line 102
    check-cast v6, Lo/abJ;

    .line 106
    move-object/from16 v7, p1

    check-cast v7, Lo/XE;

    .line 110
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    and-int/2addr v3, v8

    .line 126
    invoke-interface {v7, v3, v2}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    sget-object v2, Lo/JY;->b:Lo/Yk;

    .line 134
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Lo/ahn;

    .line 140
    iget-wide v8, v1, Lo/ahn;->l:J

    .line 142
    invoke-static {v8, v9}, Lo/ahn;->b(J)F

    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 157
    new-instance v2, Lo/JO;

    invoke-direct {v2, v5, v6, v4}, Lo/JO;-><init>(Lo/sW;Lo/abJ;I)V

    const v3, -0x33da2ede    # -4.3467912E7f

    .line 163
    invoke-static {v3, v2, v7}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    const/16 v3, 0x38

    .line 169
    invoke-static {v1, v2, v7, v3}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_3

    .line 173
    :cond_4
    invoke-interface {v7}, Lo/XE;->q()V

    .line 176
    :goto_3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
