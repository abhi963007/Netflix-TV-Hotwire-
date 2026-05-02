.class public final synthetic Lo/HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HR;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/HX;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/In;)Lo/HT;
    .locals 9

    .line 1
    iget v0, p0, Lo/HX;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lo/IA;

    .line 9
    iget-object v3, v0, Lo/IA;->d:Lo/HQ;

    .line 11
    iget-object v4, v0, Lo/IA;->b:Lo/HT;

    if-nez v4, :cond_0

    .line 15
    sget-object v0, Lo/HR$e$e;->d:Lo/HR$e$e;

    .line 17
    invoke-static {p1, v0}, Lo/HW;->d(Lo/In;Lo/HF;)Lo/HT;

    move-result-object v4

    goto :goto_2

    .line 22
    :cond_0
    iget-object v5, v4, Lo/HT;->a:Lo/HT$e;

    .line 24
    iget-object v6, v4, Lo/HT;->d:Lo/HT$e;

    .line 26
    iget-boolean v7, v0, Lo/IA;->e:Z

    if-eqz v7, :cond_1

    .line 30
    invoke-static {p1, v3, v6}, Lo/HW;->b(Lo/In;Lo/HQ;Lo/HT$e;)Lo/HT$e;

    move-result-object v3

    move-object v7, v3

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, v3, v5}, Lo/HW;->b(Lo/In;Lo/HQ;Lo/HT$e;)Lo/HT$e;

    move-result-object v3

    move-object v7, v6

    move-object v6, v3

    .line 45
    :goto_0
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0}, Lo/IA;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v3

    .line 56
    sget-object v4, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-eq v3, v4, :cond_3

    .line 60
    invoke-virtual {v0}, Lo/IA;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    .line 64
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v3, :cond_4

    .line 68
    iget v0, v7, Lo/HT$e;->d:I

    .line 70
    iget v3, v6, Lo/HT$e;->d:I

    if-gt v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 80
    :cond_4
    :goto_1
    new-instance v0, Lo/HT;

    invoke-direct {v0, v7, v6, v1}, Lo/HT;-><init>(Lo/HT$e;Lo/HT$e;Z)V

    .line 83
    invoke-static {v0, p1}, Lo/HW;->b(Lo/HT;Lo/In;)Lo/HT;

    move-result-object v4

    :goto_2
    return-object v4

    .line 88
    :cond_5
    sget-object v0, Lo/HR$e$c;->b:Lo/HR$e$c;

    .line 90
    invoke-static {p1, v0}, Lo/HW;->d(Lo/In;Lo/HF;)Lo/HT;

    move-result-object p1

    return-object p1

    .line 95
    :cond_6
    sget-object v0, Lo/HR$e$e;->d:Lo/HR$e$e;

    .line 97
    invoke-static {p1, v0}, Lo/HW;->d(Lo/In;Lo/HF;)Lo/HT;

    move-result-object p1

    return-object p1

    .line 105
    :cond_7
    move-object v0, p1

    check-cast v0, Lo/IA;

    .line 107
    iget-object v3, v0, Lo/IA;->d:Lo/HQ;

    .line 109
    iget v4, v3, Lo/HQ;->e:I

    .line 111
    invoke-virtual {v3, v4}, Lo/HQ;->c(I)Lo/HT$e;

    move-result-object v4

    .line 115
    iget v5, v3, Lo/HQ;->a:I

    .line 117
    invoke-virtual {v3, v5}, Lo/HQ;->c(I)Lo/HT$e;

    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lo/IA;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    .line 125
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v5, :cond_8

    move v1, v2

    .line 132
    :cond_8
    new-instance v0, Lo/HT;

    invoke-direct {v0, v4, v3, v1}, Lo/HT;-><init>(Lo/HT$e;Lo/HT$e;Z)V

    .line 135
    invoke-static {v0, p1}, Lo/HW;->b(Lo/HT;Lo/In;)Lo/HT;

    move-result-object p1

    return-object p1

    .line 142
    :cond_9
    check-cast p1, Lo/IA;

    .line 144
    iget-object v0, p1, Lo/IA;->d:Lo/HQ;

    .line 146
    iget v3, v0, Lo/HQ;->e:I

    .line 148
    invoke-virtual {v0, v3}, Lo/HQ;->c(I)Lo/HT$e;

    move-result-object v3

    .line 152
    iget v4, v0, Lo/HQ;->a:I

    .line 154
    invoke-virtual {v0, v4}, Lo/HQ;->c(I)Lo/HT$e;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lo/IA;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p1

    .line 162
    sget-object v4, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p1, v4, :cond_a

    move v1, v2

    .line 169
    :cond_a
    new-instance p1, Lo/HT;

    invoke-direct {p1, v3, v0, v1}, Lo/HT;-><init>(Lo/HT$e;Lo/HT$e;Z)V

    return-object p1
.end method
