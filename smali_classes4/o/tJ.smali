.class public final synthetic Lo/tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/tL;ILo/anw;ILo/amW;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/tJ;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tJ;->b:Ljava/lang/Object;

    iput p2, p0, Lo/tJ;->a:I

    iput-object p3, p0, Lo/tJ;->c:Ljava/lang/Object;

    iput p4, p0, Lo/tJ;->d:I

    iput-object p5, p0, Lo/tJ;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lo/anw;Lo/tf;II[I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/tJ;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tJ;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/tJ;->c:Ljava/lang/Object;

    iput p3, p0, Lo/tJ;->a:I

    iput p4, p0, Lo/tJ;->d:I

    iput-object p5, p0, Lo/tJ;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/tJ;->e:I

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lo/tJ;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, [Lo/anw;

    .line 10
    iget-object v1, p0, Lo/tJ;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/tf;

    .line 14
    iget-object v2, p0, Lo/tJ;->i:Ljava/lang/Object;

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

    :goto_1
    if-eqz v6, :cond_1

    .line 47
    iget-object v6, v6, Lo/ta;->a:Lo/rX;

    goto :goto_2

    :cond_1
    move-object v6, v8

    .line 50
    :goto_2
    iget v7, p0, Lo/tJ;->a:I

    if-eqz v6, :cond_2

    .line 54
    iget v8, v12, Lo/anw;->e:I

    .line 56
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    iget v11, p0, Lo/tJ;->d:I

    move-object v10, v12

    .line 60
    invoke-virtual/range {v6 .. v11}, Lo/rX;->b(IILandroidx/compose/ui/unit/LayoutDirection;Lo/anw;I)I

    move-result v6

    goto :goto_3

    .line 65
    :cond_2
    iget-object v6, v1, Lo/tf;->c:Lo/adP$c;

    .line 67
    iget v8, v12, Lo/anw;->e:I

    .line 69
    invoke-interface {v6, v8, v7}, Lo/adP$c;->d(II)I

    move-result v6

    .line 73
    :goto_3
    aget v7, v2, v5

    .line 75
    invoke-static {p1, v12, v7, v6}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 85
    :cond_4
    iget-object v0, p0, Lo/tJ;->b:Ljava/lang/Object;

    .line 87
    check-cast v0, Lo/tL;

    .line 89
    iget-object v1, p0, Lo/tJ;->c:Ljava/lang/Object;

    .line 91
    check-cast v1, Lo/anw;

    .line 93
    iget-object v2, p0, Lo/tJ;->i:Ljava/lang/Object;

    .line 95
    check-cast v2, Lo/amW;

    .line 97
    check-cast p1, Lo/anw$d;

    .line 99
    iget-object v0, v0, Lo/tL;->c:Lo/kCm;

    .line 101
    iget v3, v1, Lo/anw;->d:I

    .line 103
    iget v4, p0, Lo/tJ;->a:I

    .line 106
    iget v5, v1, Lo/anw;->e:I

    .line 108
    iget v6, p0, Lo/tJ;->d:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-int/2addr v6, v5

    int-to-long v5, v6

    .line 125
    new-instance v7, Lo/aAd;

    const/16 v8, 0x20

    shl-long/2addr v3, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-direct {v7, v3, v4}, Lo/aAd;-><init>(J)V

    .line 128
    invoke-interface {v2}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 132
    invoke-interface {v0, v7, v2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lo/azX;

    .line 138
    iget-wide v2, v0, Lo/azX;->d:J

    .line 140
    invoke-static {p1, v1, v2, v3}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;J)V

    .line 143
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
