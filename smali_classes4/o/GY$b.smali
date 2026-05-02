.class public final Lo/GY$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lo/GY;Landroidx/compose/ui/unit/LayoutDirection;Lo/awe;Lo/azM;Lo/axn$e;)Lo/GY;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Lo/GY;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;)Lo/awe;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/GY;->c:Lo/awe;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p3}, Lo/azM;->e()F

    move-result v0

    .line 23
    iget-object v1, p0, Lo/GY;->d:Lo/azM;

    .line 25
    invoke-interface {v1}, Lo/azM;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/GY;->b:Lo/axn$e;

    if-ne p4, v0, :cond_0

    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lo/GY;->a:Lo/GY;

    if-eqz p0, :cond_1

    .line 42
    iget-object v0, p0, Lo/GY;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    .line 46
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;)Lo/awe;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lo/GY;->c:Lo/awe;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {p3}, Lo/azM;->e()F

    move-result v0

    .line 62
    iget-object v1, p0, Lo/GY;->d:Lo/azM;

    .line 64
    invoke-interface {v1}, Lo/azM;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lo/GY;->b:Lo/axn$e;

    if-ne p4, v0, :cond_1

    return-object p0

    .line 79
    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;)Lo/awe;

    move-result-object p0

    .line 83
    invoke-interface {p3}, Lo/azM;->e()F

    move-result p2

    .line 87
    invoke-interface {p3}, Lo/azW;->a()F

    move-result p3

    .line 91
    invoke-static {p2, p3}, Lo/azS;->c(FF)Lo/azM;

    move-result-object p2

    .line 95
    new-instance p3, Lo/GY;

    invoke-direct {p3, p1, p0, p2, p4}, Lo/GY;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/awe;Lo/azM;Lo/axn$e;)V

    .line 98
    sput-object p3, Lo/GY;->a:Lo/GY;

    return-object p3
.end method
