.class public final synthetic Lo/VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/aaf;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/aaf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/VT;->e:I

    .line 3
    iput-object p1, p0, Lo/VT;->a:Lo/aaf;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/VT;->e:I

    .line 6
    iget-object v1, p0, Lo/VT;->a:Lo/aaf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 11
    sget v0, Lo/khV;->e:F

    .line 13
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 35
    :cond_1
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->i:F

    .line 37
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 56
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 57
    :cond_3
    sget-object v0, Lo/Iq;->c:Lo/hS;

    .line 59
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lo/agw;

    .line 65
    iget-wide v0, v0, Lo/agw;->c:J

    .line 69
    new-instance v2, Lo/agw;

    invoke-direct {v2, v0, v1}, Lo/agw;-><init>(J)V

    return-object v2

    .line 73
    :cond_4
    sget-object v0, Lo/Iq;->c:Lo/hS;

    .line 75
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lo/agw;

    .line 81
    iget-wide v0, v0, Lo/agw;->c:J

    .line 85
    new-instance v2, Lo/agw;

    invoke-direct {v2, v0, v1}, Lo/agw;-><init>(J)V

    return-object v2

    .line 89
    :cond_5
    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->i:F

    .line 91
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    .line 110
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
