.class public final Lo/fq;
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
.field public final synthetic a:Lo/abJ;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/iX;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:Lo/fG;

.field public final synthetic f:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/iX;Ljava/lang/Object;Lo/kCb;Lo/fG;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/abJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fq;->c:Lo/iX;

    .line 3
    iput-object p2, p0, Lo/fq;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/fq;->f:Lo/kCb;

    .line 7
    iput-object p4, p0, Lo/fq;->e:Lo/fG;

    .line 9
    iput-object p5, p0, Lo/fq;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    iput-object p6, p0, Lo/fq;->a:Lo/abJ;

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v7, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-interface {v7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lo/fq;->f:Lo/kCb;

    .line 32
    iget-object v0, p0, Lo/fq;->e:Lo/fG;

    .line 34
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p1, v1, :cond_1

    .line 38
    invoke-interface {p2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Lo/gj;

    .line 44
    invoke-interface {v7, p1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 47
    :cond_1
    check-cast p1, Lo/gj;

    .line 49
    iget-object v2, p0, Lo/fq;->c:Lo/iX;

    .line 51
    invoke-virtual {v2}, Lo/iX;->d()Lo/iX$b;

    move-result-object v3

    .line 55
    iget-object v4, v2, Lo/iX;->h:Lo/YP;

    .line 57
    invoke-interface {v3}, Lo/iX$b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 61
    iget-object v5, p0, Lo/fq;->b:Ljava/lang/Object;

    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 67
    invoke-interface {v7, v3}, Lo/XE;->d(Z)Z

    move-result v3

    .line 71
    invoke-interface {v7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    if-ne v6, v1, :cond_4

    .line 79
    :cond_2
    invoke-virtual {v2}, Lo/iX;->d()Lo/iX$b;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Lo/iX$b;->c()Ljava/lang/Object;

    move-result-object v2

    .line 87
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    sget-object p2, Lo/gZ;->a:Lo/gZ;

    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {p2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 101
    check-cast p2, Lo/gj;

    .line 103
    iget-object p2, p2, Lo/gj;->a:Lo/gZ;

    :goto_1
    move-object v6, p2

    .line 106
    invoke-interface {v7, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 109
    :cond_4
    move-object p2, v6

    check-cast p2, Lo/gZ;

    .line 111
    invoke-interface {v7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 120
    move-object v2, v4

    check-cast v2, Lo/ZU;

    .line 122
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 126
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 130
    new-instance v3, Lo/fG$b;

    invoke-direct {v3, v2}, Lo/fG$b;-><init>(Z)V

    .line 133
    invoke-interface {v7, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v2, v3

    .line 136
    :cond_5
    check-cast v2, Lo/fG$b;

    .line 138
    iget-object v3, p1, Lo/gj;->d:Lo/hb;

    .line 140
    invoke-interface {v7, p1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 144
    invoke-interface {v7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6

    if-ne v8, v1, :cond_7

    .line 154
    :cond_6
    new-instance v8, Lo/fn;

    invoke-direct {v8, p1}, Lo/fn;-><init>(Lo/gj;)V

    .line 157
    invoke-interface {v7, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 160
    :cond_7
    check-cast v8, Lo/kCr;

    .line 162
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 164
    invoke-static {p1, v8}, Lo/amG;->b(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 168
    check-cast v4, Lo/ZU;

    .line 170
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 178
    iget-object v6, v2, Lo/fG$b;->e:Lo/YP;

    .line 184
    check-cast v6, Lo/ZU;

    .line 186
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 189
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 193
    invoke-interface {v7, v5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 197
    invoke-interface {v7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_8

    if-ne v4, v1, :cond_9

    .line 207
    :cond_8
    new-instance v4, Lo/fp;

    invoke-direct {v4, v5}, Lo/fp;-><init>(Ljava/lang/Object;)V

    .line 210
    invoke-interface {v7, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 213
    :cond_9
    move-object p1, v4

    check-cast p1, Lo/kCb;

    .line 215
    invoke-interface {v7, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 219
    invoke-interface {v7}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v1, :cond_b

    .line 229
    :cond_a
    new-instance v6, Lo/fv;

    invoke-direct {v6, p2}, Lo/fv;-><init>(Lo/gZ;)V

    .line 232
    invoke-interface {v7, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 235
    :cond_b
    check-cast v6, Lo/kCm;

    .line 239
    iget-object v1, p0, Lo/fq;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 241
    iget-object v4, p0, Lo/fq;->a:Lo/abJ;

    .line 243
    new-instance v8, Lo/fs;

    invoke-direct {v8, v1, v5, v0, v4}, Lo/fs;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lo/fG;Lo/abJ;)V

    const v0, -0x88b4ab7

    .line 249
    invoke-static {v0, v8, v7}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v8

    .line 255
    iget-object v0, p0, Lo/fq;->c:Lo/iX;

    const/high16 v9, 0xc00000

    move-object v1, p1

    move-object v4, p2

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    .line 261
    invoke-static/range {v0 .. v8}, Lo/fK;->c(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCm;Lo/kCr;Lo/XE;I)V

    goto :goto_2

    .line 265
    :cond_c
    invoke-interface {v7}, Lo/XE;->q()V

    .line 268
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
