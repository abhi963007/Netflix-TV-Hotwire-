.class public final synthetic Lo/MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/MF;->e:I

    .line 3
    iput-object p1, p0, Lo/MF;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/MF;->e:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v3, v0, Lo/MF;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 12
    check-cast v3, Lo/kCX$b;

    .line 16
    move-object/from16 v1, p1

    check-cast v1, Lo/akV;

    .line 20
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Float;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 26
    sget v5, Lo/LG;->c:F

    .line 28
    invoke-virtual {v1}, Lo/akV;->d()V

    .line 31
    iput v4, v3, Lo/kCX$b;->c:F

    return-object v2

    .line 34
    :cond_0
    check-cast v3, Lo/kCm;

    .line 38
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 42
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 48
    sget v5, Lo/MD;->e:F

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/2addr v4, v7

    .line 61
    invoke-interface {v1, v4, v5}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    invoke-static {v1}, Lo/Lc;->c(Lo/XE;)Lo/Nc;

    move-result-object v4

    .line 71
    iget-object v9, v4, Lo/Nc;->b:Lo/awe;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xff7fff

    .line 96
    invoke-static/range {v9 .. v25}, Lo/awe;->d(Lo/awe;JJLo/axu;Lo/axn;JLo/ahV;Lo/aiN;IJLo/avF;Lo/azr;I)Lo/awe;

    move-result-object v4

    .line 100
    invoke-static {v4, v3, v1, v8}, Lo/MV;->c(Lo/awe;Lo/kCm;Lo/XE;I)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1
    return-object v2
.end method
