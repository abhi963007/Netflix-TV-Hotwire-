.class public final Lo/gl;
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
.field public final synthetic a:Lo/iX;

.field public final synthetic b:Lo/abJ;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/il;


# direct methods
.method public constructor <init>(Lo/iX;Lo/il;Ljava/lang/Object;Lo/abJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gl;->a:Lo/iX;

    .line 3
    iput-object p2, p0, Lo/gl;->d:Lo/il;

    .line 5
    iput-object p3, p0, Lo/gl;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lo/gl;->b:Lo/abJ;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2
    check-cast p1, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v6, 0x0

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-interface {p1, p2, v0}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 33
    iget-object p2, p0, Lo/gl;->d:Lo/il;

    .line 35
    new-instance v0, Lo/gp;

    invoke-direct {v0, p2}, Lo/gp;-><init>(Lo/il;)V

    .line 38
    iget-object p2, p0, Lo/gl;->a:Lo/iX;

    .line 40
    invoke-virtual {p2}, Lo/iX;->g()Z

    move-result v1

    .line 44
    iget-object v2, p2, Lo/iX;->l:Lo/jl;

    .line 47
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v9, 0x0

    if-nez v1, :cond_4

    const v1, 0x6355e4b0

    .line 54
    invoke-interface {p1, v1}, Lo/XE;->c(I)V

    .line 57
    invoke-interface {p1, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 61
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    if-ne v3, v8, :cond_3

    .line 69
    :cond_1
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Lo/acR;->g()Lo/kCb;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v9

    .line 81
    :goto_1
    invoke-static {v1}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v4

    .line 85
    :try_start_0
    invoke-virtual {v2}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v1, v4, v3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 92
    invoke-interface {p1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v3, v2

    .line 96
    :cond_3
    invoke-interface {p1}, Lo/XE;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 102
    invoke-static {v1, v4, v3}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 105
    throw p1

    :cond_4
    const v1, 0x6359c50d

    .line 109
    invoke-interface {p1, v1}, Lo/XE;->c(I)V

    .line 112
    invoke-interface {p1}, Lo/XE;->a()V

    .line 115
    invoke-virtual {v2}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    const v1, 0x522f0047

    .line 122
    invoke-interface {p1, v1}, Lo/XE;->c(I)V

    .line 125
    iget-object v10, p0, Lo/gl;->c:Ljava/lang/Object;

    .line 127
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v4

    .line 139
    :goto_3
    invoke-interface {p1}, Lo/XE;->a()V

    .line 146
    invoke-interface {p1, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 150
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_6

    if-ne v11, v8, :cond_7

    .line 160
    :cond_6
    new-instance v5, Lo/gm;

    invoke-direct {v5, p2}, Lo/gm;-><init>(Lo/iX;)V

    .line 163
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v11

    .line 167
    invoke-interface {p1, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 170
    :cond_7
    check-cast v11, Lo/aaf;

    .line 172
    invoke-interface {v11}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 176
    invoke-interface {p1, v1}, Lo/XE;->c(I)V

    .line 179
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    .line 186
    :goto_4
    invoke-interface {p1}, Lo/XE;->a()V

    .line 193
    invoke-interface {p1, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 197
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v8, :cond_a

    .line 207
    :cond_9
    new-instance v1, Lo/gu;

    invoke-direct {v1, p2}, Lo/gu;-><init>(Lo/iX;)V

    .line 210
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v4

    .line 214
    invoke-interface {p1, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 217
    :cond_a
    check-cast v4, Lo/aaf;

    .line 219
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1, p1, v7}, Lo/gp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    move-object v4, v0

    check-cast v4, Lo/il;

    .line 231
    sget-object v5, Lo/jn;->b:Lo/jm;

    .line 236
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v0, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/jc;->d(Lo/iX;Ljava/lang/Object;Ljava/lang/Object;Lo/il;Lo/jm;Lo/XE;)Lo/iX$a;

    move-result-object p2

    .line 240
    invoke-interface {p1, p2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 244
    invoke-interface {p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v8, :cond_c

    .line 254
    :cond_b
    new-instance v1, Lo/go;

    invoke-direct {v1, p2}, Lo/go;-><init>(Lo/iX$a;)V

    .line 257
    invoke-interface {p1, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 260
    :cond_c
    check-cast v1, Lo/kCb;

    .line 262
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 264
    invoke-static {p2, v1}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 268
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    .line 270
    invoke-static {v0, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 274
    invoke-interface {p1}, Lo/XE;->j()J

    move-result-wide v1

    .line 278
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 282
    invoke-interface {p1}, Lo/XE;->m()Lo/Zf;

    move-result-object v2

    .line 286
    invoke-static {p1, p2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 290
    sget-object v3, Lo/aoy;->e:Lo/aoy$b;

    .line 295
    sget-object v3, Lo/aoy$b;->a:Lo/kCd;

    .line 297
    invoke-interface {p1}, Lo/XE;->h()Lo/Xp;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 303
    invoke-interface {p1}, Lo/XE;->t()V

    .line 306
    invoke-interface {p1}, Lo/XE;->o()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 312
    invoke-interface {p1, v3}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_5

    .line 316
    :cond_d
    invoke-interface {p1}, Lo/XE;->x()V

    .line 319
    :goto_5
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 321
    invoke-static {p1, v0, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 324
    sget-object v0, Lo/aoy$b;->i:Lo/kCm;

    .line 326
    invoke-static {p1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 333
    sget-object v0, Lo/aoy$b;->c:Lo/kCm;

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 338
    sget-object v0, Lo/aoy$b;->b:Lo/kCb;

    .line 340
    invoke-static {p1, v0}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 343
    sget-object v0, Lo/aoy$b;->h:Lo/kCm;

    .line 345
    invoke-static {p1, p2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 348
    iget-object p2, p0, Lo/gl;->b:Lo/abJ;

    .line 350
    invoke-virtual {p2, v10, p1, v7}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-interface {p1}, Lo/XE;->c()V

    goto :goto_6

    .line 357
    :cond_e
    invoke-static {}, Lo/XD;->c()V

    .line 360
    throw v9

    .line 361
    :cond_f
    invoke-interface {p1}, Lo/XE;->q()V

    .line 364
    :goto_6
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
