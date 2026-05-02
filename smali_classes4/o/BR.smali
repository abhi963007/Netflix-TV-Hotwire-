.class public final synthetic Lo/BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/BR;->d:I

    .line 3
    iput-object p1, p0, Lo/BR;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/BR;->d:I

    .line 4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/BR;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 11
    check-cast v2, Lo/BK;

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 19
    iget-object v0, v2, Lo/BK;->a:Lo/YO;

    .line 22
    check-cast v0, Lo/ZS;

    .line 24
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v1

    add-float/2addr v1, p1

    .line 29
    iget-object v2, v2, Lo/BK;->e:Lo/YO;

    .line 31
    check-cast v2, Lo/ZS;

    .line 33
    invoke-virtual {v2}, Lo/ZS;->a()F

    move-result v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    .line 41
    invoke-virtual {v2}, Lo/ZS;->a()F

    move-result p1

    .line 45
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 56
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result p1

    neg-float p1, p1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v1

    add-float/2addr v1, p1

    .line 68
    invoke-virtual {v0, v1}, Lo/ZS;->e(F)V

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 76
    :cond_2
    check-cast v2, Lo/Bo;

    .line 78
    check-cast p1, Lo/agw;

    .line 80
    iget-wide v3, p1, Lo/agw;->c:J

    .line 82
    sget-object p1, Lo/HR$e;->d:Lo/HX;

    .line 84
    invoke-interface {v2, v3, v4, p1}, Lo/Bo;->a(JLo/HR;)V

    return-object v1

    .line 88
    :cond_3
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 90
    check-cast p1, Lo/Ym;

    .line 92
    sget-object p1, Lo/zz;->b:Lo/DS;

    .line 96
    new-instance p1, Lo/zJ;

    invoke-direct {p1, v2}, Lo/zJ;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    return-object p1

    .line 100
    :cond_4
    check-cast v2, Ljava/util/ArrayList;

    .line 102
    check-cast p1, Lo/anw$d;

    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_5

    .line 111
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 115
    check-cast v5, Lo/anw;

    .line 117
    invoke-static {p1, v5, v3, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    .line 124
    :cond_6
    check-cast v2, Lo/HI;

    .line 126
    check-cast p1, Lo/auQ;

    .line 128
    sget v0, Lo/zw;->e:F

    .line 130
    sget-object v0, Lo/Ik;->c:Lo/auP;

    .line 134
    sget-object v4, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 136
    invoke-interface {v2}, Lo/HI;->d()J

    move-result-wide v5

    .line 140
    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 143
    new-instance v2, Lo/Im;

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/Im;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 146
    invoke-interface {p1, v0, v2}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v1

    .line 150
    :cond_7
    check-cast v2, Lo/anw;

    .line 152
    check-cast p1, Lo/anw$d;

    .line 154
    invoke-static {p1, v2, v3, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    return-object v1
.end method
