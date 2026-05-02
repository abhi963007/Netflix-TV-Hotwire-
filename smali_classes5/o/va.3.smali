.class final Lo/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uT;


# instance fields
.field public final b:Lo/vA;

.field public final c:Lo/uP;

.field public final e:Lo/xl;


# direct methods
.method public constructor <init>(Lo/vA;Lo/uP;Lo/xl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/va;->b:Lo/vA;

    .line 6
    iput-object p2, p0, Lo/va;->c:Lo/uP;

    .line 8
    iput-object p3, p0, Lo/va;->e:Lo/xl;

    return-void
.end method


# virtual methods
.method public final a()Lo/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/va;->c:Lo/uP;

    .line 3
    iget-object v0, v0, Lo/uP;->a:Lo/vv;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/va;->c:Lo/uP;

    .line 3
    invoke-virtual {v0}, Lo/wa;->e()Lo/vP;

    move-result-object v0

    .line 7
    check-cast v0, Lo/xh;

    .line 9
    iget v0, v0, Lo/xh;->a:I

    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/va;->e:Lo/xl;

    .line 3
    invoke-virtual {v0, p1}, Lo/xl;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/va;->e:Lo/xl;

    .line 3
    invoke-virtual {v0, p1}, Lo/xl;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/va;->c:Lo/uP;

    .line 11
    invoke-virtual {v0, p1}, Lo/wa;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c()Lo/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/va;->e:Lo/xl;

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/va;->c:Lo/uP;

    .line 3
    invoke-virtual {v0}, Lo/wa;->e()Lo/vP;

    move-result-object v0

    .line 7
    check-cast v0, Lo/xh;

    .line 9
    invoke-virtual {v0, p1}, Lo/xh;->e(I)Lo/vP$e;

    move-result-object v0

    .line 13
    iget v1, v0, Lo/vP$e;->b:I

    .line 16
    iget-object v0, v0, Lo/vP$e;->a:Lo/wa$a;

    .line 18
    invoke-interface {v0}, Lo/wa$a;->a()Lo/kCb;

    move-result-object v0

    sub-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILjava/lang/Object;Lo/XE;I)V
    .locals 7

    const v0, 0x5905c824

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

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

    .line 28
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    .line 44
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    iget-object v1, p0, Lo/va;->b:Lo/vA;

    .line 75
    iget-object v3, v1, Lo/vA;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 79
    new-instance v1, Lo/uW;

    invoke-direct {v1, p0, p1}, Lo/uW;-><init>(Lo/va;I)V

    const v2, 0x2b48c518

    .line 85
    invoke-static {v2, v1, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v6, v1, v0

    move-object v1, p2

    move v2, p1

    move-object v5, p3

    .line 103
    invoke-static/range {v1 .. v6}, Lo/wI;->d(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lo/abJ;Lo/XE;I)V

    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 112
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 120
    new-instance v0, Lo/uZ;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/uZ;-><init>(Lo/va;ILjava/lang/Object;I)V

    .line 123
    iput-object v0, p3, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public final e()Lo/es;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/va;->c:Lo/uP;

    .line 3
    iget-object v0, v0, Lo/uP;->d:Lo/es;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lo/eb;->a:Lo/es;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/va;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/va;

    .line 13
    iget-object p1, p1, Lo/va;->c:Lo/uP;

    .line 15
    iget-object v0, p0, Lo/va;->c:Lo/uP;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/va;->c:Lo/uP;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
