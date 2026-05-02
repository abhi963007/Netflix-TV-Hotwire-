.class public final synthetic Lo/VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic c:Lo/kCd;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/kCd;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/VN;->e:I

    .line 3
    iput-object p2, p0, Lo/VN;->c:Lo/kCd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/VN;->e:I

    .line 4
    iget-object v1, p0, Lo/VN;->c:Lo/kCd;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lo/tP;

    .line 11
    check-cast p2, Lo/XE;

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 21
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v3

    .line 35
    invoke-interface {p2, p3, p1}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 42
    invoke-static {v2, p2, p1, v1}, Lo/hRa;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p2}, Lo/XE;->q()V

    .line 49
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 52
    :cond_2
    check-cast p1, Lo/amW;

    .line 54
    check-cast p2, Lo/amS;

    .line 56
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 58
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->i:F

    .line 60
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lo/azQ;

    .line 66
    iget v0, v0, Lo/azQ;->c:F

    .line 68
    iget-wide v3, p3, Landroidx/compose/ui/unit/Constraints;->e:J

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 72
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v2

    .line 82
    :cond_3
    invoke-static {v2, v3, v4}, Lo/azO;->e(IJ)I

    move-result v7

    .line 86
    iget-wide v10, p3, Landroidx/compose/ui/unit/Constraints;->e:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    .line 93
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v0

    .line 97
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 101
    iget p3, p2, Lo/anw;->d:I

    .line 103
    iget v0, p2, Lo/anw;->e:I

    .line 109
    new-instance v1, Lo/duO;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, Lo/duO;-><init>(Lo/anw;I)V

    .line 112
    invoke-static {p1, p3, v0, v1}, Lo/amW;->a(Lo/amW;IILo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
