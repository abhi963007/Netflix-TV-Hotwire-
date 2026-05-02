.class public final Lo/Hq;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;
.implements Lo/aoG;
.implements Lo/aqf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hq$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lo/axn$e;

.field public c:I

.field public d:Lo/kCb;

.field public e:Lo/Bk;

.field public f:Z

.field public g:Lo/aht;

.field public h:Lo/avf;

.field public i:I

.field public j:Lo/awe;

.field private k:Lo/Hc;

.field private l:Ljava/util/Map;

.field private m:Lo/kCb;

.field private n:Lo/kCb;

.field public o:Lo/Hq$b;

.field private q:Lo/Ho;

.field private r:Lo/Hd;

.field private t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/avf;Lo/awe;Lo/axn$e;Lo/kCb;IZIILjava/util/List;Lo/kCb;Lo/Hd;Lo/aht;Lo/Bk;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Hq;->h:Lo/avf;

    .line 6
    iput-object p2, p0, Lo/Hq;->j:Lo/awe;

    .line 8
    iput-object p3, p0, Lo/Hq;->b:Lo/axn$e;

    .line 10
    iput-object p4, p0, Lo/Hq;->n:Lo/kCb;

    .line 12
    iput p5, p0, Lo/Hq;->i:I

    .line 14
    iput-boolean p6, p0, Lo/Hq;->f:Z

    .line 16
    iput p7, p0, Lo/Hq;->a:I

    .line 18
    iput p8, p0, Lo/Hq;->c:I

    .line 20
    iput-object p9, p0, Lo/Hq;->t:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lo/Hq;->m:Lo/kCb;

    .line 24
    iput-object p11, p0, Lo/Hq;->r:Lo/Hd;

    .line 26
    iput-object p12, p0, Lo/Hq;->g:Lo/aht;

    .line 28
    iput-object p13, p0, Lo/Hq;->e:Lo/Bk;

    .line 30
    iput-object p14, p0, Lo/Hq;->d:Lo/kCb;

    return-void
.end method

.method private c(Lo/azM;)Lo/Hc;
    .locals 2

    .line 15
    iget-object v0, p0, Lo/Hq;->o:Lo/Hq$b;

    if-eqz v0, :cond_0

    .line 16
    iget-boolean v1, v0, Lo/Hq$b;->e:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Lo/Hq$b;->b:Lo/Hc;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lo/Hc;->e(Lo/azM;)V

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo/Hq;->a()Lo/Hc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Hc;->e(Lo/azM;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lo/Hc;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/Hq;->k:Lo/Hc;

    if-nez v0, :cond_0

    .line 3
    iget-object v2, p0, Lo/Hq;->h:Lo/avf;

    .line 4
    iget-object v3, p0, Lo/Hq;->j:Lo/awe;

    .line 5
    iget-object v4, p0, Lo/Hq;->b:Lo/axn$e;

    .line 6
    iget v5, p0, Lo/Hq;->i:I

    .line 7
    iget-boolean v6, p0, Lo/Hq;->f:Z

    .line 8
    iget v7, p0, Lo/Hq;->a:I

    .line 9
    iget v8, p0, Lo/Hq;->c:I

    .line 10
    iget-object v9, p0, Lo/Hq;->t:Ljava/util/List;

    .line 11
    iget-object v10, p0, Lo/Hq;->e:Lo/Bk;

    .line 12
    new-instance v0, Lo/Hc;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Hc;-><init>(Lo/avf;Lo/awe;Lo/axn$e;IZIILjava/util/List;Lo/Bk;)V

    .line 13
    iput-object v0, p0, Lo/Hq;->k:Lo/Hc;

    .line 14
    :cond_0
    iget-object v0, p0, Lo/Hq;->k:Lo/Hc;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(ZZZZ)V
    .locals 10

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo/Hq;->a()Lo/Hc;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/Hq;->h:Lo/avf;

    .line 13
    iget-object v2, p0, Lo/Hq;->j:Lo/awe;

    .line 15
    iget-object v3, p0, Lo/Hq;->b:Lo/axn$e;

    .line 17
    iget v4, p0, Lo/Hq;->i:I

    .line 19
    iget-boolean v5, p0, Lo/Hq;->f:Z

    .line 21
    iget v6, p0, Lo/Hq;->a:I

    .line 23
    iget v7, p0, Lo/Hq;->c:I

    .line 25
    iget-object v8, p0, Lo/Hq;->t:Ljava/util/List;

    .line 27
    iget-object v9, p0, Lo/Hq;->e:Lo/Bk;

    .line 29
    iput-object v1, v0, Lo/Hc;->r:Lo/avf;

    .line 31
    invoke-virtual {v0, v2}, Lo/Hc;->c(Lo/awe;)V

    .line 34
    iput-object v3, v0, Lo/Hc;->f:Lo/axn$e;

    .line 36
    iput v4, v0, Lo/Hc;->l:I

    .line 38
    iput-boolean v5, v0, Lo/Hc;->m:Z

    .line 40
    iput v6, v0, Lo/Hc;->j:I

    .line 42
    iput v7, v0, Lo/Hc;->n:I

    .line 44
    iput-object v8, v0, Lo/Hc;->k:Ljava/util/List;

    .line 46
    iput-object v9, v0, Lo/Hc;->a:Lo/Bk;

    .line 48
    iget-wide v1, v0, Lo/Hc;->g:J

    const/4 v3, 0x2

    shl-long/2addr v1, v3

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    .line 55
    iput-wide v1, v0, Lo/Hc;->g:J

    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lo/Hc;->o:Lo/avx;

    .line 60
    iput-object v1, v0, Lo/Hc;->i:Lo/avW;

    const/4 v2, -0x1

    .line 63
    iput v2, v0, Lo/Hc;->e:I

    .line 65
    iput v2, v0, Lo/Hc;->c:I

    .line 67
    iput-object v1, v0, Lo/Hc;->b:Lo/Hc$a;

    .line 69
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    .line 78
    iget-object v0, p0, Lo/Hq;->q:Lo/Ho;

    if-eqz v0, :cond_3

    .line 82
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    :cond_3
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-eqz p4, :cond_5

    .line 95
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 102
    invoke-static {p0}, Lo/aoF;->d(Lo/aoG;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 107
    invoke-static {p0}, Lo/aoF;->d(Lo/aoG;)V

    :cond_6
    return-void
.end method

.method public final a(Lo/kCb;Lo/kCb;Lo/Hd;Lo/kCb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Hq;->n:Lo/kCb;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 6
    iput-object p1, p0, Lo/Hq;->n:Lo/kCb;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lo/Hq;->m:Lo/kCb;

    if-eq v0, p2, :cond_1

    .line 15
    iput-object p2, p0, Lo/Hq;->m:Lo/kCb;

    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lo/Hq;->r:Lo/Hd;

    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 26
    iput-object p3, p0, Lo/Hq;->r:Lo/Hd;

    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lo/Hq;->d:Lo/kCb;

    if-eq p2, p4, :cond_3

    .line 33
    iput-object p4, p0, Lo/Hq;->d:Lo/kCb;

    return v1

    :cond_3
    return p1
.end method

.method public final applySemantics(Lo/auQ;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/Hq;->q:Lo/Ho;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lo/Ho;

    invoke-direct {v0, p0, v1}, Lo/Ho;-><init>(Lo/Hq;I)V

    .line 11
    iput-object v0, p0, Lo/Hq;->q:Lo/Ho;

    .line 13
    :cond_0
    iget-object v2, p0, Lo/Hq;->h:Lo/avf;

    .line 15
    sget-object v3, Lo/auJ;->d:[Lo/kEb;

    .line 17
    sget-object v3, Lo/auN;->N:Lo/auP;

    .line 19
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-interface {p1, v3, v2}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lo/Hq;->o:Lo/Hq$b;

    if-eqz v2, :cond_1

    .line 30
    iget-object v3, v2, Lo/Hq$b;->a:Lo/avf;

    .line 32
    sget-object v4, Lo/auN;->J:Lo/auP;

    .line 34
    sget-object v5, Lo/auJ;->d:[Lo/kEb;

    const/16 v6, 0x10

    .line 38
    aget-object v6, v5, v6

    .line 40
    invoke-interface {p1, v4, v3}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 43
    iget-boolean v2, v2, Lo/Hq$b;->e:Z

    .line 45
    sget-object v3, Lo/auN;->x:Lo/auP;

    const/16 v4, 0x11

    .line 49
    aget-object v4, v5, v4

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 61
    :cond_1
    new-instance v2, Lo/Ho;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/Ho;-><init>(Lo/Hq;I)V

    .line 64
    sget-object v3, Lo/aur;->z:Lo/auP;

    .line 69
    new-instance v4, Lo/aub;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 72
    invoke-interface {p1, v3, v4}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 78
    new-instance v2, Lo/Ho;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lo/Ho;-><init>(Lo/Hq;I)V

    .line 81
    sget-object v3, Lo/aur;->B:Lo/auP;

    .line 85
    new-instance v4, Lo/aub;

    invoke-direct {v4, v5, v2}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 88
    invoke-interface {p1, v3, v4}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 93
    new-instance v2, Lo/Ht;

    invoke-direct {v2, p0, v1}, Lo/Ht;-><init>(Landroidx/compose/ui/Modifier$Node;I)V

    .line 96
    sget-object v1, Lo/aur;->e:Lo/auP;

    .line 100
    new-instance v3, Lo/aub;

    invoke-direct {v3, v5, v2}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 103
    invoke-interface {p1, v1, v3}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    .line 106
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Lo/kCb;)V

    return-void
.end method

.method public final b(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/Hq;->c(Lo/azM;)Lo/Hc;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lo/Hc;->a(Landroidx/compose/ui/unit/LayoutDirection;)Lo/avx;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo/avx;->c()F

    move-result p1

    .line 17
    invoke-static {p1}, Lo/Bp;->e(F)I

    move-result p1

    return p1
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 6

    .line 3
    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lo/Hq;->c(Lo/azM;)Lo/Hc;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lo/Hc;->a(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    move-result p3

    .line 18
    iget-object p4, v0, Lo/Hc;->i:Lo/avW;

    if-eqz p4, :cond_6

    .line 22
    iget-wide v0, p4, Lo/avW;->i:J

    .line 24
    iget-object v2, p4, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 26
    iget-object v2, v2, Landroidx/compose/ui/text/MultiParagraph;->c:Lo/avx;

    .line 28
    invoke-virtual {v2}, Lo/avx;->e()Z

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->w()V

    .line 41
    iget-object v3, p0, Lo/Hq;->n:Lo/kCb;

    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v3, p4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v3, p0, Lo/Hq;->r:Lo/Hd;

    if-eqz v3, :cond_2

    .line 56
    iget-object v4, v3, Lo/Hd;->b:Lo/Hl;

    .line 58
    iget-object v4, v4, Lo/Hl;->a:Lo/avW;

    if-eqz v4, :cond_1

    .line 62
    iget-object v4, v4, Lo/avW;->e:Lo/avV;

    .line 64
    iget-object v4, v4, Lo/avV;->f:Lo/avf;

    .line 66
    iget-object v5, p4, Lo/avW;->e:Lo/avV;

    .line 68
    iget-object v5, v5, Lo/avV;->f:Lo/avf;

    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    :cond_1
    iget-object v4, v3, Lo/Hd;->b:Lo/Hl;

    const/4 v5, 0x0

    .line 77
    invoke-static {v4, v5, p4, v2}, Lo/Hl;->b(Lo/Hl;Landroidx/compose/ui/node/NodeCoordinator;Lo/avW;I)Lo/Hl;

    move-result-object v4

    .line 81
    iput-object v4, v3, Lo/Hd;->b:Lo/Hl;

    .line 83
    :cond_2
    iget-object v3, p0, Lo/Hq;->l:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 87
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    :cond_3
    sget-object p3, Lo/alG;->c:Lo/ami;

    .line 94
    iget v4, p4, Lo/avW;->d:F

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p3, Lo/alG;->b:Lo/ami;

    .line 109
    iget v4, p4, Lo/avW;->a:F

    .line 111
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iput-object v3, p0, Lo/Hq;->l:Ljava/util/Map;

    .line 124
    :cond_4
    iget-object p3, p0, Lo/Hq;->m:Lo/kCb;

    if-eqz p3, :cond_5

    .line 128
    iget-object p4, p4, Lo/avW;->c:Ljava/util/ArrayList;

    .line 130
    invoke-interface {p3, p4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    long-to-int p4, v0

    .line 145
    invoke-static {p3, p3, p4, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->c(IIII)J

    move-result-wide v0

    .line 149
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 153
    iget-object v0, p0, Lo/Hq;->l:Ljava/util/Map;

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 158
    new-instance v1, Lo/Hr;

    .line 161
    invoke-direct {v1, p2, v2}, Lo/Hr;-><init>(Lo/anw;I)V

    .line 164
    invoke-interface {p1, p3, p4, v0, v1}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    .line 172
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    throw p1
.end method

.method public final c(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/Hq;->c(Lo/azM;)Lo/Hc;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lo/Hc;->a(Landroidx/compose/ui/unit/LayoutDirection;)Lo/avx;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo/avx;->a()F

    move-result p1

    .line 17
    invoke-static {p1}, Lo/Bp;->e(F)I

    move-result p1

    return p1
.end method

.method public final d(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/Hq;->c(Lo/azM;)Lo/Hc;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lo/Hc;->c(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final e(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/Hq;->c(Lo/azM;)Lo/Hc;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lo/Hc;->c(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v9, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 7
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v2, :cond_17

    .line 13
    iget-object v2, v1, Lo/Hq;->r:Lo/Hd;

    const/4 v10, 0x3

    const/16 v12, 0x20

    if-eqz v2, :cond_8

    .line 26
    iget-object v3, v2, Lo/Hd;->h:Lo/Iy;

    .line 28
    invoke-interface {v3}, Lo/Iy;->c()Lo/ef;

    move-result-object v3

    .line 32
    iget-wide v4, v2, Lo/Hd;->c:J

    .line 34
    invoke-virtual {v3, v4, v5}, Lo/ef;->a(J)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lo/HT;

    if-eqz v3, :cond_8

    .line 43
    iget-object v4, v3, Lo/HT;->a:Lo/HT$e;

    .line 45
    iget-object v5, v3, Lo/HT;->d:Lo/HT$e;

    .line 47
    iget-boolean v3, v3, Lo/HT;->c:Z

    if-nez v3, :cond_0

    .line 51
    iget v6, v5, Lo/HT$e;->d:I

    goto :goto_0

    .line 54
    :cond_0
    iget v6, v4, Lo/HT$e;->d:I

    :goto_0
    if-nez v3, :cond_1

    .line 58
    iget v3, v4, Lo/HT$e;->d:I

    goto :goto_1

    .line 61
    :cond_1
    iget v3, v5, Lo/HT$e;->d:I

    :goto_1
    if-eq v6, v3, :cond_8

    .line 66
    iget-object v4, v2, Lo/Hd;->d:Lo/HS;

    if-eqz v4, :cond_2

    .line 70
    invoke-interface {v4}, Lo/HS;->b()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-le v6, v4, :cond_3

    move v6, v4

    :cond_3
    if-le v3, v4, :cond_4

    move v3, v4

    .line 82
    :cond_4
    iget-object v4, v2, Lo/Hd;->b:Lo/Hl;

    .line 84
    iget-object v4, v4, Lo/Hl;->a:Lo/avW;

    if-eqz v4, :cond_5

    .line 88
    invoke-virtual {v4, v6, v3}, Lo/avW;->e(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    goto :goto_5

    .line 98
    :cond_6
    iget-object v4, v2, Lo/Hd;->b:Lo/Hl;

    .line 100
    iget-object v4, v4, Lo/Hl;->a:Lo/avW;

    if-eqz v4, :cond_7

    .line 104
    iget-object v5, v4, Lo/avW;->e:Lo/avV;

    .line 106
    iget v5, v5, Lo/avV;->j:I

    if-eq v5, v10, :cond_7

    .line 111
    invoke-virtual {v4}, Lo/avW;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 117
    invoke-interface {v9}, Lo/aiL;->i()J

    move-result-wide v4

    shr-long/2addr v4, v12

    long-to-int v4, v4

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    .line 127
    invoke-interface {v9}, Lo/aiL;->i()J

    move-result-wide v4

    long-to-int v4, v4

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    .line 137
    iget-object v8, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 139
    invoke-virtual {v8}, Lo/aiE;->c()J

    move-result-wide v6

    .line 143
    invoke-virtual {v8}, Lo/aiE;->e()Lo/ahg;

    move-result-object v4

    .line 147
    invoke-interface {v4}, Lo/ahg;->d()V

    .line 150
    :try_start_0
    iget-object v13, v8, Lo/aiE;->a:Lo/aiG;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    .line 157
    invoke-virtual/range {v13 .. v18}, Lo/aiG;->b(FFFFI)V

    .line 162
    iget-wide v4, v2, Lo/Hd;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object/from16 v2, p1

    move-wide v11, v6

    move v6, v13

    move-object v7, v14

    move-object v13, v8

    move v8, v15

    .line 175
    :try_start_1
    invoke-static/range {v2 .. v8}, Lo/aiL;->b(Lo/aiL;Landroidx/compose/ui/graphics/Path;JFLo/aiH;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-static {v13, v11, v12}, Lo/dX;->e(Lo/aiE;J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide v11, v6

    move-object v13, v8

    .line 190
    :goto_4
    invoke-static {v13, v11, v12}, Lo/dX;->e(Lo/aiE;J)V

    .line 193
    throw v0

    .line 196
    :cond_7
    iget-wide v4, v2, Lo/Hd;->e:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object/from16 v2, p1

    .line 205
    invoke-static/range {v2 .. v8}, Lo/aiL;->b(Lo/aiL;Landroidx/compose/ui/graphics/Path;JFLo/aiH;I)V

    .line 210
    :cond_8
    :goto_5
    iget-object v2, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 212
    invoke-virtual {v2}, Lo/aiE;->e()Lo/ahg;

    move-result-object v2

    .line 216
    invoke-direct/range {p0 .. p1}, Lo/Hq;->c(Lo/azM;)Lo/Hc;

    move-result-object v3

    .line 220
    iget-object v4, v3, Lo/Hc;->i:Lo/avW;

    if-eqz v4, :cond_16

    .line 224
    iget-object v3, v4, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 226
    invoke-virtual {v4}, Lo/avW;->b()Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_9

    .line 233
    iget v5, v1, Lo/Hq;->i:I

    if-eq v5, v10, :cond_9

    move/from16 v16, v11

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_a

    .line 243
    iget-wide v4, v4, Lo/avW;->i:J

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    int-to-float v7, v7

    long-to-int v4, v4

    int-to-float v4, v4

    .line 252
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v6, v7, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    const-wide/16 v6, 0x0

    .line 269
    invoke-static {v6, v7, v4, v5}, Lo/agD;->e(JJ)Lo/agF;

    move-result-object v4

    .line 273
    invoke-interface {v2}, Lo/ahg;->d()V

    .line 276
    invoke-interface {v2, v4}, Lo/ahg;->a(Lo/agF;)V

    .line 279
    :cond_a
    :try_start_2
    iget-object v4, v1, Lo/Hq;->j:Lo/awe;

    .line 281
    iget-object v4, v4, Lo/awe;->c:Lo/avN;

    .line 283
    iget-object v5, v4, Lo/avN;->k:Lo/azx;

    if-nez v5, :cond_b

    .line 287
    sget-object v5, Lo/azx;->e:Lo/azx;

    :cond_b
    move-object v8, v5

    .line 294
    iget-object v5, v4, Lo/avN;->m:Lo/ahV;

    if-nez v5, :cond_c

    .line 298
    sget-object v5, Lo/ahV;->b:Lo/ahV;

    :cond_c
    move-object v7, v5

    .line 301
    iget-object v5, v4, Lo/avN;->e:Lo/aiH;

    if-nez v5, :cond_d

    .line 305
    sget-object v5, Lo/aiM;->e:Lo/aiM;

    :cond_d
    move-object v9, v5

    .line 308
    iget-object v4, v4, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 310
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Lo/ahj;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 316
    iget-object v4, v1, Lo/Hq;->j:Lo/awe;

    .line 318
    iget-object v4, v4, Lo/awe;->c:Lo/avN;

    .line 320
    iget-object v4, v4, Lo/avN;->n:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 322
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()F

    move-result v6

    move-object v4, v2

    .line 327
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/MultiParagraph;->d(Landroidx/compose/ui/text/MultiParagraph;Lo/ahg;Lo/ahj;FLo/ahV;Lo/azx;Lo/aiH;)V

    goto :goto_9

    .line 332
    :cond_e
    iget-object v4, v1, Lo/Hq;->g:Lo/aht;

    if-eqz v4, :cond_f

    .line 336
    invoke-interface {v4}, Lo/aht;->e()J

    move-result-wide v4

    goto :goto_7

    .line 341
    :cond_f
    sget-wide v4, Lo/ahn;->i:J

    :goto_7
    const-wide/16 v12, 0x10

    cmp-long v6, v4, v12

    if-nez v6, :cond_11

    .line 350
    iget-object v4, v1, Lo/Hq;->j:Lo/awe;

    .line 352
    invoke-virtual {v4}, Lo/awe;->a()J

    move-result-wide v4

    cmp-long v4, v4, v12

    if-eqz v4, :cond_10

    .line 360
    iget-object v4, v1, Lo/Hq;->j:Lo/awe;

    .line 362
    invoke-virtual {v4}, Lo/awe;->a()J

    move-result-wide v4

    goto :goto_8

    .line 367
    :cond_10
    sget-wide v4, Lo/ahn;->a:J

    :cond_11
    :goto_8
    move-wide v5, v4

    move-object v4, v2

    .line 369
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/MultiParagraph;->d(Landroidx/compose/ui/text/MultiParagraph;Lo/ahg;JLo/ahV;Lo/azx;Lo/aiH;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_9
    if-eqz v16, :cond_12

    .line 374
    invoke-interface {v2}, Lo/ahg;->e()V

    .line 377
    :cond_12
    iget-object v2, v1, Lo/Hq;->o:Lo/Hq$b;

    if-eqz v2, :cond_13

    .line 381
    iget-boolean v2, v2, Lo/Hq$b;->e:Z

    if-ne v2, v11, :cond_13

    goto :goto_a

    .line 387
    :cond_13
    iget-object v2, v1, Lo/Hq;->h:Lo/avf;

    .line 389
    invoke-static {v2}, Lo/Hn;->b(Lo/avf;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 395
    :goto_a
    iget-object v2, v1, Lo/Hq;->t:Ljava/util/List;

    if-eqz v2, :cond_17

    .line 399
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    .line 410
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    return-void

    :catchall_2
    move-exception v0

    if-eqz v16, :cond_15

    .line 416
    invoke-interface {v2}, Lo/ahg;->e()V

    .line 419
    :cond_15
    throw v0

    .line 426
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    throw v2

    :cond_17
    :goto_b
    return-void
.end method

.method public final e(Lo/avf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Hq;->h:Lo/avf;

    .line 3
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lo/Hq;->h:Lo/avf;

    .line 13
    iget-object v1, v1, Lo/avf;->b:Ljava/util/List;

    .line 15
    iget-object v2, p1, Lo/avf;->b:Ljava/util/List;

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 31
    iput-object p1, p0, Lo/Hq;->h:Lo/avf;

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lo/Hq;->o:Lo/Hq$b;

    :cond_2
    return v1
.end method

.method public final e(Lo/awe;Ljava/util/List;IIZLo/axn$e;ILo/Bk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Hq;->j:Lo/awe;

    .line 3
    invoke-virtual {v0, p1}, Lo/awe;->b(Lo/awe;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lo/Hq;->j:Lo/awe;

    .line 11
    iget-object p1, p0, Lo/Hq;->t:Ljava/util/List;

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iput-object p2, p0, Lo/Hq;->t:Ljava/util/List;

    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lo/Hq;->c:I

    if-eq p1, p3, :cond_1

    .line 26
    iput p3, p0, Lo/Hq;->c:I

    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lo/Hq;->a:I

    if-eq p1, p4, :cond_2

    .line 33
    iput p4, p0, Lo/Hq;->a:I

    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lo/Hq;->f:Z

    if-eq p1, p5, :cond_3

    .line 40
    iput-boolean p5, p0, Lo/Hq;->f:Z

    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lo/Hq;->b:Lo/axn$e;

    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 51
    iput-object p6, p0, Lo/Hq;->b:Lo/axn$e;

    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lo/Hq;->i:I

    if-eq p1, p7, :cond_5

    .line 59
    iput p7, p0, Lo/Hq;->i:I

    move v0, v1

    .line 62
    :cond_5
    iget-object p1, p0, Lo/Hq;->e:Lo/Bk;

    .line 64
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 70
    iput-object p8, p0, Lo/Hq;->e:Lo/Bk;

    return v1

    :cond_6
    return v0
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
