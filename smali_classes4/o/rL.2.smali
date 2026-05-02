.class public final synthetic Lo/rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lo/amW;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/anw;Lo/amS;Lo/amW;IILo/rK;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/rL;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rL;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/rL;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/rL;->e:Lo/amW;

    iput p4, p0, Lo/rL;->d:I

    iput p5, p0, Lo/rL;->i:I

    iput-object p6, p0, Lo/rL;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lo/anw;Lo/rV;IILo/amW;[I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/rL;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rL;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/rL;->c:Ljava/lang/Object;

    iput p3, p0, Lo/rL;->d:I

    iput p4, p0, Lo/rL;->i:I

    iput-object p5, p0, Lo/rL;->e:Lo/amW;

    iput-object p6, p0, Lo/rL;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/rL;->b:I

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lo/rL;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, [Lo/anw;

    .line 10
    iget-object v1, p0, Lo/rL;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/rV;

    .line 14
    iget-object v2, p0, Lo/rL;->j:Ljava/lang/Object;

    .line 16
    check-cast v2, [I

    .line 18
    check-cast p1, Lo/anw$d;

    .line 20
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    .line 25
    aget-object v12, v0, v4

    .line 29
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v12}, Lo/amX;->q_()Ljava/lang/Object;

    move-result-object v6

    .line 36
    instance-of v7, v6, Lo/ta;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 41
    check-cast v6, Lo/ta;

    goto :goto_1

    :cond_0
    move-object v6, v8

    .line 45
    :goto_1
    iget-object v7, p0, Lo/rL;->e:Lo/amW;

    .line 47
    invoke-interface {v7}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    if-eqz v6, :cond_1

    .line 53
    iget-object v6, v6, Lo/ta;->a:Lo/rX;

    goto :goto_2

    :cond_1
    move-object v6, v8

    .line 56
    :goto_2
    iget v7, p0, Lo/rL;->d:I

    if-eqz v6, :cond_2

    .line 60
    iget v8, v12, Lo/anw;->d:I

    .line 62
    iget v11, p0, Lo/rL;->i:I

    move-object v10, v12

    .line 64
    invoke-virtual/range {v6 .. v11}, Lo/rX;->b(IILandroidx/compose/ui/unit/LayoutDirection;Lo/anw;I)I

    move-result v6

    goto :goto_3

    .line 69
    :cond_2
    iget-object v6, v1, Lo/rV;->e:Lo/adR$b;

    .line 71
    iget v8, v12, Lo/anw;->d:I

    .line 73
    invoke-virtual {v6, v8, v7, v9}, Lo/adR$b;->c(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    .line 77
    :goto_3
    aget v7, v2, v5

    .line 79
    invoke-static {p1, v12, v6, v7}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 86
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 89
    :cond_4
    iget-object v0, p0, Lo/rL;->a:Ljava/lang/Object;

    .line 92
    move-object v2, v0

    check-cast v2, Lo/anw;

    .line 94
    iget-object v0, p0, Lo/rL;->c:Ljava/lang/Object;

    .line 97
    move-object v3, v0

    check-cast v3, Lo/amS;

    .line 99
    iget-object v0, p0, Lo/rL;->j:Ljava/lang/Object;

    .line 101
    check-cast v0, Lo/rK;

    .line 104
    move-object v1, p1

    check-cast v1, Lo/anw$d;

    .line 106
    iget-object p1, p0, Lo/rL;->e:Lo/amW;

    .line 108
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 112
    iget-object v7, v0, Lo/rK;->e:Lo/adP;

    .line 114
    iget v5, p0, Lo/rL;->d:I

    .line 116
    iget v6, p0, Lo/rL;->i:I

    .line 118
    invoke-static/range {v1 .. v7}, Lo/rE;->c(Lo/anw$d;Lo/anw;Lo/amS;Landroidx/compose/ui/unit/LayoutDirection;IILo/adP;)V

    .line 121
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
