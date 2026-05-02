.class final Lo/ats;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/atr;

.field public final synthetic d:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/atr;Lo/kCm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ats;->a:Lo/atr;

    .line 3
    iput-object p2, p0, Lo/ats;->d:Lo/kCm;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 25
    iget-object p2, p0, Lo/ats;->a:Lo/atr;

    .line 27
    iget-object v0, p2, Lo/atr;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x7f0b0417

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 41
    instance-of v3, v2, Lo/kDi;

    if-eqz v3, :cond_1

    .line 45
    instance-of v3, v2, Lo/kDj;

    if-eqz v3, :cond_2

    .line 49
    :cond_1
    check-cast v2, Ljava/util/Set;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_7

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 59
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 63
    check-cast v2, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    .line 75
    :goto_3
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_6

    .line 79
    instance-of v2, v1, Lo/kDi;

    if-eqz v2, :cond_5

    .line 83
    instance-of v2, v1, Lo/kDj;

    if-eqz v2, :cond_6

    .line 88
    :cond_5
    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 94
    invoke-interface {p1}, Lo/XE;->l()Lo/adz;

    move-result-object v1

    .line 98
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {p1}, Lo/XE;->e()V

    .line 104
    :cond_8
    invoke-interface {p1, p2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 108
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    .line 112
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v1, :cond_9

    if-ne v3, v5, :cond_a

    .line 120
    :cond_9
    new-instance v3, Lo/atz;

    invoke-direct {v3, p2, v4}, Lo/atz;-><init>(Lo/atr;Lo/kBj;)V

    .line 123
    invoke-interface {p1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 126
    :cond_a
    check-cast v3, Lo/kCm;

    .line 128
    invoke-static {p1, v0, v3}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 131
    invoke-interface {p1, p2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 135
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v5, :cond_c

    .line 145
    :cond_b
    new-instance v3, Lo/atx;

    invoke-direct {v3, p2, v4}, Lo/atx;-><init>(Lo/atr;Lo/kBj;)V

    .line 148
    invoke-interface {p1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 151
    :cond_c
    check-cast v3, Lo/kCm;

    .line 153
    invoke-static {p1, v0, v3}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 156
    sget-object v0, Lo/adE;->a:Lo/aaj;

    .line 158
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lo/ats;->d:Lo/kCm;

    .line 166
    new-instance v2, Lo/aty;

    invoke-direct {v2, p2, v1}, Lo/aty;-><init>(Lo/atr;Lo/kCm;)V

    const p2, -0x10b420f1

    .line 172
    invoke-static {p2, v2, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object p2

    const/16 v1, 0x38

    .line 178
    invoke-static {v0, p2, p1, v1}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_5

    .line 182
    :cond_d
    invoke-interface {p1}, Lo/XE;->q()V

    .line 185
    :goto_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
