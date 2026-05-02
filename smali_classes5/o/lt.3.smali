.class public final Lo/lt;
.super Lo/apw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apw<",
        "Lo/lv;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/Ja;

.field public final c:Lo/lL;

.field public final d:Lo/bjZ;


# direct methods
.method public constructor <init>(Lo/bjZ;Lo/Ja;Lo/lL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/lt;->d:Lo/bjZ;

    .line 6
    iput-object p2, p0, Lo/lt;->b:Lo/Ja;

    .line 8
    iput-object p3, p0, Lo/lt;->c:Lo/lL;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 17

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/lv;

    .line 7
    iget v2, v1, Lo/lv;->k:F

    .line 9
    iget-wide v3, v1, Lo/lv;->g:J

    .line 11
    iget v5, v1, Lo/lv;->b:F

    .line 13
    iget-boolean v6, v1, Lo/lv;->o:Z

    .line 15
    iget v7, v1, Lo/lv;->a:F

    .line 17
    iget-boolean v8, v1, Lo/lv;->e:Z

    .line 19
    iget-object v9, v1, Lo/lv;->j:Lo/lL;

    .line 21
    iget-object v10, v1, Lo/lv;->n:Landroid/view/View;

    .line 23
    iget-object v11, v1, Lo/lv;->c:Lo/azM;

    .line 25
    iget-object v12, v0, Lo/lt;->d:Lo/bjZ;

    .line 27
    iput-object v12, v1, Lo/lv;->m:Lo/kCb;

    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 31
    iput v12, v1, Lo/lv;->k:F

    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Lo/lv;->o:Z

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    iput-wide v14, v1, Lo/lv;->g:J

    .line 43
    iput v12, v1, Lo/lv;->b:F

    .line 45
    iput v12, v1, Lo/lv;->a:F

    .line 47
    iput-boolean v13, v1, Lo/lv;->e:Z

    .line 49
    iget-object v13, v0, Lo/lt;->b:Lo/Ja;

    .line 51
    iput-object v13, v1, Lo/lv;->f:Lo/kCb;

    .line 53
    iget-object v13, v0, Lo/lt;->c:Lo/lL;

    .line 55
    iput-object v13, v1, Lo/lv;->j:Lo/lL;

    .line 59
    invoke-static {v1}, Lo/aoE;->b(Lo/aoA;)Landroid/view/View;

    move-result-object v14

    .line 63
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 67
    iget-object v15, v15, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    .line 69
    iget-object v12, v1, Lo/lv;->h:Lo/lN;

    if-eqz v12, :cond_4

    .line 73
    sget-object v12, Lo/lw;->d:Lo/auP;

    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 75
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_1

    :cond_0
    cmpg-float v2, v12, v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    move-object v2, v13

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v13}, Lo/lL;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 106
    :goto_1
    invoke-static {v12, v13, v3, v4}, Lo/azY;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 114
    invoke-static {v3, v5}, Lo/azQ;->d(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 120
    invoke-static {v3, v7}, Lo/azQ;->d(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    if-ne v3, v6, :cond_3

    if-ne v3, v8, :cond_3

    .line 131
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 151
    :cond_3
    invoke-virtual {v1}, Lo/lv;->d()V

    .line 156
    :cond_4
    invoke-virtual {v1}, Lo/lv;->a()V

    return-void
.end method

.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/lt;->d:Lo/bjZ;

    .line 5
    iget-object v1, p0, Lo/lt;->b:Lo/Ja;

    .line 7
    iget-object v2, p0, Lo/lt;->c:Lo/lL;

    .line 9
    new-instance v3, Lo/lv;

    invoke-direct {v3, v0, v1, v2}, Lo/lv;-><init>(Lo/kCb;Lo/kCb;Lo/lL;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/lt;->d:Lo/bjZ;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    .line 13
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    invoke-static {v0, v2, v4, v5}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 31
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 35
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 43
    iget-object v1, p0, Lo/lt;->b:Lo/Ja;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 51
    iget-object v3, p0, Lo/lt;->c:Lo/lL;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    return v3
.end method
