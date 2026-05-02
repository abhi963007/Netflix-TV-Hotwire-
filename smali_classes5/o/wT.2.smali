.class public final synthetic Lo/wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/kCX$a;

.field public final synthetic b:Lo/kCX$b;

.field public final synthetic c:Lo/wO;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Lo/kCX$d;

.field public final synthetic h:Lo/kCX$e;

.field public final synthetic i:F

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lo/wO;IFLo/kCX$b;Lo/kCX$e;ZFLo/kCX$d;ILo/kCX$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/wT;->c:Lo/wO;

    .line 6
    iput p2, p0, Lo/wT;->d:I

    .line 8
    iput p3, p0, Lo/wT;->e:F

    .line 10
    iput-object p4, p0, Lo/wT;->b:Lo/kCX$b;

    .line 12
    iput-object p5, p0, Lo/wT;->h:Lo/kCX$e;

    .line 14
    iput-boolean p6, p0, Lo/wT;->j:Z

    .line 16
    iput p7, p0, Lo/wT;->i:F

    .line 18
    iput-object p8, p0, Lo/wT;->g:Lo/kCX$d;

    .line 20
    iput p9, p0, Lo/wT;->f:I

    .line 22
    iput-object p10, p0, Lo/wT;->a:Lo/kCX$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo/hJ;

    .line 3
    iget-object v0, p0, Lo/wT;->c:Lo/wO;

    .line 5
    iget v1, p0, Lo/wT;->d:I

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Lo/wO;I)Z

    move-result v2

    .line 11
    iget-object v3, p0, Lo/wT;->h:Lo/kCX$e;

    .line 13
    iget-boolean v4, p0, Lo/wT;->j:Z

    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 19
    iget v2, p0, Lo/wT;->e:F

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_0

    .line 25
    iget-object v6, p1, Lo/hJ;->g:Lo/YP;

    .line 27
    check-cast v6, Lo/ZU;

    .line 29
    invoke-virtual {v6}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v7, v6, v2

    if-lez v7, :cond_1

    goto :goto_0

    .line 46
    :cond_0
    iget-object v6, p1, Lo/hJ;->g:Lo/YP;

    .line 48
    check-cast v6, Lo/ZU;

    .line 50
    invoke-virtual {v6}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Number;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v7, v6, v2

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    .line 64
    :goto_0
    iget-object v6, p0, Lo/wT;->b:Lo/kCX$b;

    .line 66
    iget v7, v6, Lo/kCX$b;->c:F

    sub-float/2addr v2, v7

    .line 69
    invoke-interface {v0, v2}, Lo/oH;->e(F)F

    move-result v7

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Lo/wO;I)Z

    move-result v8

    if-nez v8, :cond_6

    .line 81
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b(ZLo/wO;I)Z

    move-result v8

    if-nez v8, :cond_6

    cmpg-float v7, v2, v7

    if-nez v7, :cond_5

    .line 91
    iget v7, v6, Lo/kCX$b;->c:F

    add-float/2addr v7, v2

    .line 94
    iput v7, v6, Lo/kCX$b;->c:F

    .line 96
    iget v2, p0, Lo/wT;->i:F

    if-eqz v4, :cond_2

    .line 100
    iget-object v6, p1, Lo/hJ;->g:Lo/YP;

    .line 102
    check-cast v6, Lo/ZU;

    .line 104
    invoke-virtual {v6}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Number;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v2, v6, v2

    if-lez v2, :cond_3

    .line 118
    invoke-virtual {p1}, Lo/hJ;->d()V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v6, p1, Lo/hJ;->g:Lo/YP;

    .line 124
    check-cast v6, Lo/ZU;

    .line 126
    invoke-virtual {v6}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Number;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    neg-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_3

    .line 141
    invoke-virtual {p1}, Lo/hJ;->d()V

    .line 144
    :cond_3
    :goto_1
    iget-object v2, p0, Lo/wT;->g:Lo/kCX$d;

    .line 146
    iget v6, p0, Lo/wT;->f:I

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    .line 151
    iget v2, v2, Lo/kCX$d;->e:I

    if-lt v2, v7, :cond_6

    .line 155
    invoke-interface {v0}, Lo/wO;->c()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v6, :cond_6

    sub-int v2, v1, v6

    .line 165
    invoke-interface {v0, v2}, Lo/wO;->c(I)V

    goto :goto_2

    .line 169
    :cond_4
    iget v2, v2, Lo/kCX$d;->e:I

    if-lt v2, v7, :cond_6

    .line 173
    invoke-interface {v0}, Lo/wO;->b()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v6, :cond_6

    add-int/2addr v6, v1

    .line 181
    invoke-interface {v0, v6}, Lo/wO;->c(I)V

    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p1}, Lo/hJ;->d()V

    .line 188
    iput-boolean v5, v3, Lo/kCX$e;->b:Z

    goto :goto_3

    .line 191
    :cond_6
    :goto_2
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b(ZLo/wO;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 197
    invoke-interface {v0, v1}, Lo/wO;->c(I)V

    .line 200
    iput-boolean v5, v3, Lo/kCX$e;->b:Z

    .line 202
    invoke-virtual {p1}, Lo/hJ;->d()V

    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Lo/wO;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 212
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 215
    :cond_8
    invoke-interface {v0, v1}, Lo/wO;->d(I)I

    move-result p1

    .line 221
    iget-object v0, p0, Lo/wT;->a:Lo/kCX$a;

    .line 223
    iget-object v0, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 225
    check-cast v0, Lo/hR;

    .line 227
    new-instance v1, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILo/hR;)V

    .line 230
    throw v1
.end method
