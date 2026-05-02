.class public final Lo/ama;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amS;


# instance fields
.field public final b:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

.field public final d:Lo/aml;

.field public final e:Landroidx/compose/ui/layout/IntrinsicMinMax;


# direct methods
.method public constructor <init>(Lo/aml;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ama;->d:Lo/aml;

    .line 6
    iput-object p2, p0, Lo/ama;->e:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 8
    iput-object p3, p0, Lo/ama;->b:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ama;->d:Lo/aml;

    .line 3
    invoke-interface {v0, p1}, Lo/aml;->a(I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ama;->d:Lo/aml;

    .line 3
    invoke-interface {v0, p1}, Lo/aml;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(J)Lo/anw;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ama;->b:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 7
    iget-object v2, p0, Lo/ama;->e:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 9
    iget-object v3, p0, Lo/ama;->d:Lo/aml;

    const/16 v4, 0x7fff

    if-ne v0, v1, :cond_2

    .line 13
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v2, v0, :cond_0

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v0

    .line 21
    invoke-interface {v3, v0}, Lo/aml;->b(I)I

    move-result v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v0

    .line 30
    invoke-interface {v3, v0}, Lo/aml;->e(I)I

    move-result v0

    .line 34
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v4

    .line 46
    :cond_1
    new-instance p1, Lo/amh;

    invoke-direct {p1, v0, v4}, Lo/amh;-><init>(II)V

    return-object p1

    .line 50
    :cond_2
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v2, v0, :cond_3

    .line 54
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    .line 58
    invoke-interface {v3, v0}, Lo/aml;->d(I)I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    .line 67
    invoke-interface {v3, v0}, Lo/aml;->a(I)I

    move-result v0

    .line 71
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->b(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v4

    .line 83
    :cond_4
    new-instance p1, Lo/amh;

    invoke-direct {p1, v4, v0}, Lo/amh;-><init>(II)V

    return-object p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ama;->d:Lo/aml;

    .line 3
    invoke-interface {v0, p1}, Lo/aml;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ama;->d:Lo/aml;

    .line 3
    invoke-interface {v0, p1}, Lo/aml;->e(I)I

    move-result p1

    return p1
.end method

.method public final q_()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ama;->d:Lo/aml;

    .line 3
    invoke-interface {v0}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
