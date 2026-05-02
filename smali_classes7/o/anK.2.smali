.class public final Lo/anK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/anK$a;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/anK$a;

    invoke-direct {v0}, Lo/anK$a;-><init>()V

    .line 6
    sput-object v0, Lo/anK;->b:Lo/anK$a;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lo/anK;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;II)V
    .locals 4

    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 1
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    .line 2
    sget-object p0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 3
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v2, :cond_7

    .line 6
    new-instance v0, Lo/anM;

    sget-object v2, Lo/amY;->b:Lo/amY;

    invoke-direct {v0, v2}, Lo/anM;-><init>(Lo/anR;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 8
    :cond_7
    check-cast v0, Lo/anM;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    .line 9
    invoke-static {v0, p0, p1, p2, v1}, Lo/anK;->d(Lo/anM;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;I)V

    goto :goto_4

    .line 10
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 11
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo/anQ;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/anQ;-><init>(Landroidx/compose/ui/Modifier;Lo/kCm;II)V

    .line 12
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final d(Lo/anM;Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;I)V
    .locals 8

    const v0, -0x1e845847

    .line 13
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    iget-wide v0, p3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 16
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->b()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v1

    .line 17
    invoke-static {p3, p1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 19
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode$b;

    invoke-static {}, Landroidx/compose/ui/node/LayoutNode$a;->e()Lo/kCd;

    move-result-object v6

    .line 20
    iget-object v7, p3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_b

    .line 21
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 22
    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_7

    .line 23
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 25
    :goto_5
    iget-object v6, p0, Lo/anM;->e:Lo/kCm;

    .line 26
    invoke-static {p3, p0, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 27
    iget-object v6, p0, Lo/anM;->c:Lo/kCm;

    .line 28
    invoke-static {p3, v1, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 29
    iget-object v1, p0, Lo/anM;->d:Lo/kCm;

    .line 30
    invoke-static {p3, p2, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 31
    sget-object v1, Lo/aoy;->e:Lo/aoy$b;

    .line 32
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 33
    invoke-static {p3, v5, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 34
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 35
    invoke-static {p3, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 36
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 37
    invoke-static {p3, v2, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 39
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 41
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 42
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->p()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x4b0e8d74

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 43
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 45
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v0, :cond_9

    .line 46
    :cond_8
    new-instance v1, Lo/anP;

    invoke-direct {v1, p0}, Lo/anP;-><init>(Lo/anM;)V

    .line 47
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 48
    :cond_9
    check-cast v1, Lo/kCd;

    .line 49
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Lo/kCd;)V

    goto :goto_6

    :cond_a
    const v0, -0x4b78b857

    .line 51
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 50
    :goto_6
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 52
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    throw p0

    .line 53
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 54
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lo/anO;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/anO;-><init>(Lo/anM;Landroidx/compose/ui/Modifier;Lo/kCm;I)V

    .line 55
    iput-object v0, p3, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
