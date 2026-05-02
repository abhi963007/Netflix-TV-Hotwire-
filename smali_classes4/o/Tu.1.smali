.class public final synthetic Lo/Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLo/aAd;Lo/Sd;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/Tu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Tu;->d:F

    iput-object p2, p0, Lo/Tu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/Tu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/anw;Ljava/lang/Object;F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/Tu;->c:I

    iput-object p1, p0, Lo/Tu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/Tu;->a:Ljava/lang/Object;

    iput p3, p0, Lo/Tu;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/Tu;->c:I

    .line 4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget v2, p0, Lo/Tu;->d:F

    .line 8
    iget-object v3, p0, Lo/Tu;->a:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lo/Tu;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    .line 15
    check-cast v4, Lo/anw;

    .line 17
    check-cast v3, Lo/amW;

    .line 19
    check-cast p1, Lo/anw$d;

    .line 21
    invoke-interface {v3, v2}, Lo/azM;->a(F)I

    move-result v0

    .line 25
    invoke-static {p1, v4, v0, v5}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    return-object v1

    .line 29
    :cond_0
    check-cast v4, Lo/aAd;

    .line 31
    check-cast v3, Lo/Sd;

    .line 33
    check-cast p1, Lo/Vw;

    .line 35
    sget v0, Lo/Qk;->b:F

    .line 37
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 39
    invoke-virtual {p1, v0, v2}, Lo/Vw;->b(Ljava/lang/Enum;F)V

    .line 42
    iget-wide v5, v4, Lo/aAd;->a:J

    long-to-int v0, v5

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 60
    iget-boolean v0, v3, Lo/Sd;->g:Z

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 70
    invoke-virtual {p1, v0, v5}, Lo/Vw;->b(Ljava/lang/Enum;F)V

    .line 73
    :cond_1
    iget-wide v3, v4, Lo/aAd;->a:J

    long-to-int v0, v3

    if-eqz v0, :cond_2

    .line 79
    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    int-to-float v0, v0

    const/4 v4, 0x0

    sub-float/2addr v2, v0

    .line 84
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 88
    invoke-virtual {p1, v3, v0}, Lo/Vw;->b(Ljava/lang/Enum;F)V

    :cond_2
    return-object v1

    .line 92
    :cond_3
    check-cast v4, Lo/anw;

    .line 94
    check-cast v3, Lo/Tt;

    .line 96
    check-cast p1, Lo/anw$d;

    .line 98
    iget-object v0, v3, Lo/Tt;->j:Lo/hC;

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_4
    float-to-int v0, v2

    .line 115
    invoke-static {p1, v4, v0, v5}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    return-object v1
.end method
