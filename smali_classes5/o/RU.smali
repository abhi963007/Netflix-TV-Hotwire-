.class public final Lo/RU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:F = 22.0f

.field public static final e:Lo/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    sget-object v0, Lo/ii;->c:Lo/ib;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x12c

    .line 12
    invoke-static {v3, v1, v0, v2}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v0

    .line 16
    sput-object v0, Lo/RU;->e:Lo/jk;

    return-void
.end method

.method public static final d(ILo/XE;Lo/abJ;)V
    .locals 10

    const v0, 0x3d9bae7c

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    .line 10
    sget-object v0, Lo/rS;->c:Lo/rS;

    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    .line 30
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_4

    move v1, v9

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f1408db

    .line 64
    invoke-static {p1, v1}, Lo/VP;->b(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 70
    sget-object v4, Lo/adP$b;->h:Lo/adR$b;

    .line 72
    invoke-static {v2, v4}, Lo/rS;->c(Landroidx/compose/ui/Modifier;Lo/adR$b;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 76
    sget-object v4, Lo/adP$b;->l:Lo/adR;

    .line 78
    invoke-static {v4, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 82
    invoke-interface {p1}, Lo/XE;->k()I

    move-result v4

    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 90
    invoke-static {p1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 99
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 101
    iget-object v7, p1, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_8

    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 108
    iget-boolean v7, p1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_5

    .line 112
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 119
    :goto_4
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 121
    invoke-static {p1, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 124
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 126
    invoke-static {p1, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 129
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 131
    iget-boolean v5, p1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v5, :cond_6

    .line 135
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 149
    :cond_6
    invoke-static {v4, p1, v4, v3}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 152
    :cond_7
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 154
    invoke-static {p1, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 158
    invoke-static {p1}, Lo/TH;->b(Lo/XE;)Lo/aCt;

    move-result-object v2

    .line 164
    new-instance v3, Lo/RZ;

    invoke-direct {v3, v1}, Lo/RZ;-><init>(Ljava/lang/String;)V

    const v1, 0x7ac6d537

    .line 170
    invoke-static {v1, v3, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 174
    invoke-static {p1}, Lo/TI;->b(Lo/XE;)Lo/Ua;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    shl-int/lit8 v0, v0, 0x15

    const/high16 v1, 0xe000000

    and-int/2addr v0, v1

    or-int/lit8 v8, v0, 0x30

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, p2

    move-object v7, p1

    .line 188
    invoke-static/range {v1 .. v8}, Lo/TI;->b(Lo/aCt;Lo/abJ;Lo/Ua;Landroidx/compose/ui/Modifier;ZLo/abJ;Lo/XE;I)V

    .line 191
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 195
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 199
    throw p0

    .line 201
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 204
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 213
    new-instance v0, Lo/RJ;

    invoke-direct {v0, p2, p0, v9}, Lo/RJ;-><init>(Lo/abJ;II)V

    .line 216
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
