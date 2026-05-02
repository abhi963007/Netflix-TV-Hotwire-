.class public final synthetic Lo/Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/Vc;->a:I

    .line 3
    iput-object p1, p0, Lo/Vc;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/Vc;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/Vc;->c:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/Vc;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/Vc;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo/Vc;->b:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lo/Vc;->e:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    .line 14
    check-cast v3, Lo/aaf;

    .line 16
    check-cast v2, Lo/YP;

    .line 18
    check-cast p1, Lo/agH;

    .line 20
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->i:F

    .line 22
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 32
    iget-wide v3, p1, Lo/agH;->a:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    .line 43
    iget-wide v6, p1, Lo/agH;->a:J

    long-to-int p1, v6

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, v0

    .line 57
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lo/agH;

    .line 63
    iget-wide v6, v0, Lo/agH;->a:J

    shr-long/2addr v6, v5

    long-to-int v0, v6

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    .line 75
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lo/agH;

    .line 81
    iget-wide v6, v0, Lo/agH;->a:J

    long-to-int v0, v6

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    .line 110
    new-instance p1, Lo/agH;

    shl-long/2addr v3, v5

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    invoke-direct {p1, v3, v4}, Lo/agH;-><init>(J)V

    .line 113
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    .line 117
    :cond_2
    check-cast v4, Lo/amW;

    .line 119
    check-cast v3, Lo/VA;

    .line 121
    check-cast v2, Lo/anw;

    .line 123
    check-cast p1, Lo/anw$d;

    .line 125
    invoke-interface {v4}, Lo/amk;->r_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, v3, Lo/VA;->a:Lo/UH;

    .line 133
    invoke-virtual {v0}, Lo/UH;->e()Lo/Vu;

    move-result-object v0

    .line 137
    iget-object v4, v3, Lo/VA;->a:Lo/UH;

    .line 139
    iget-object v4, v4, Lo/UH;->m:Lo/aaf;

    .line 141
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 145
    invoke-interface {v0, v4}, Lo/Vu;->e(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, v3, Lo/VA;->a:Lo/UH;

    .line 152
    invoke-virtual {v0}, Lo/UH;->c()F

    move-result v0

    .line 156
    :goto_0
    iget-object v3, v3, Lo/VA;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 158
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v6

    .line 166
    :goto_1
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v3, v7, :cond_5

    move v0, v6

    .line 173
    :cond_5
    iput-boolean v5, p1, Lo/anw$d;->b:Z

    .line 175
    invoke-static {v4}, Lo/kDl;->d(F)I

    move-result v3

    .line 179
    invoke-static {v0}, Lo/kDl;->d(F)I

    move-result v0

    .line 183
    invoke-virtual {p1, v2, v3, v0, v6}, Lo/anw$d;->c(Lo/anw;IIF)V

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p1, Lo/anw$d;->b:Z

    return-object v1

    .line 190
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 192
    check-cast v3, Lo/kIp;

    .line 194
    check-cast v2, Lo/Ua;

    .line 196
    check-cast p1, Lo/auQ;

    .line 200
    new-instance v0, Lo/Va;

    invoke-direct {v0, v3, v2}, Lo/Va;-><init>(Lo/kIp;Lo/Ua;)V

    .line 203
    sget-object v2, Lo/auJ;->d:[Lo/kEb;

    .line 205
    sget-object v2, Lo/aur;->n:Lo/auP;

    .line 209
    new-instance v3, Lo/aub;

    invoke-direct {v3, v4, v0}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 212
    invoke-interface {p1, v2, v3}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v1
.end method
