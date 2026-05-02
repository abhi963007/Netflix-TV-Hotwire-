.class public final Lo/iSY;
.super Lo/iSU;
.source ""


# static fields
.field public static final synthetic d:I


# instance fields
.field public al:Lo/iMk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/iSU;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/dsZ$d;Lo/XE;I)V
    .locals 9

    const v0, -0x30774c19

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    .line 37
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/2addr v0, v3

    .line 61
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 71
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_6

    .line 77
    new-instance v0, Lo/iTd;

    invoke-direct {v0, p0}, Lo/iTd;-><init>(Lo/iSY;)V

    .line 80
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 83
    :cond_6
    check-cast v0, Lo/iTd;

    .line 85
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v0, v2}, Lo/ako;->e(Landroidx/compose/ui/Modifier;Lo/akk;Lo/akj;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 92
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    .line 94
    invoke-static {v1, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 98
    iget-wide v5, p2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 108
    invoke-static {p2, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 112
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 117
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 119
    iget-object v8, p2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_a

    .line 123
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 126
    iget-boolean v8, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_7

    .line 130
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 137
    :goto_5
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 139
    invoke-static {p2, v1, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 142
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 144
    invoke-static {p2, v6, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 151
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v5, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 156
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 158
    invoke-static {p2, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 161
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 163
    invoke-static {p2, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz p1, :cond_8

    .line 168
    iget-object v2, p1, Lo/dsZ$d;->b:Lo/abJ;

    :cond_8
    if-nez v2, :cond_9

    const v0, -0x112c54e8

    .line 175
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    goto :goto_6

    :cond_9
    const v0, 0x730f1609

    .line 185
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :goto_6
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 196
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 200
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 203
    throw v2

    .line 204
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 207
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 216
    new-instance v0, Lo/iSX;

    invoke-direct {v0, p0, p1, p3, v4}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lo/arW;

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p2, p1, p3, v0}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->c:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 26
    invoke-virtual {p2, p1}, Lo/aqm;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 32
    new-instance p1, Lo/kjH;

    invoke-direct {p1, p0, v0}, Lo/kjH;-><init>(Ljava/lang/Object;I)V

    .line 41
    new-instance p3, Lo/abJ;

    const/4 v0, 0x1

    const v1, 0x514b7c5f

    invoke-direct {p3, p1, v0, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    invoke-virtual {p2, p3}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lo/iSV;->a:Lo/iTb;

    .line 12
    invoke-interface {p1}, Lo/iTb;->c()V

    return-void
.end method
