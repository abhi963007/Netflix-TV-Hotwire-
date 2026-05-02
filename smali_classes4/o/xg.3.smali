.class final Lo/xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acy;
.implements Lo/acs;


# instance fields
.field public final c:Lo/eH;

.field public final d:Lo/acs;

.field public final e:Lo/acy;


# direct methods
.method public constructor <init>(Lo/acy;Ljava/util/Map;Lo/acs;)V
    .locals 2

    .line 4
    new-instance v0, Lo/xd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/xd;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p2, v0}, Lo/acB;->d(Ljava/util/Map;Lo/kCb;)Lo/acy;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/xg;->e:Lo/acy;

    .line 16
    iput-object p3, p0, Lo/xg;->d:Lo/acs;

    .line 18
    sget-object p1, Lo/eU;->a:Lo/eH;

    .line 22
    new-instance p1, Lo/eH;

    invoke-direct {p1}, Lo/eH;-><init>()V

    .line 25
    iput-object p1, p0, Lo/xg;->c:Lo/eH;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/abJ;Lo/XE;I)V
    .locals 4

    const v0, -0x33289084    # -1.1295024E8f

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 75
    iget-object v1, p0, Lo/xg;->d:Lo/acs;

    and-int/lit8 v0, v0, 0x7e

    .line 77
    invoke-interface {v1, p1, p2, p3, v0}, Lo/acs;->a(Ljava/lang/Object;Lo/abJ;Lo/XE;I)V

    .line 80
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 84
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 89
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 95
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v0, :cond_8

    .line 102
    :cond_7
    new-instance v2, Lo/xe;

    invoke-direct {v2, v3, p0, p1}, Lo/xe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 108
    :cond_8
    check-cast v2, Lo/kCb;

    .line 110
    invoke-static {p1, v2, p3}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    goto :goto_5

    .line 114
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 117
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 125
    new-instance v0, Lo/xf;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/xf;-><init>(Lo/xg;Ljava/lang/Object;Lo/abJ;I)V

    .line 128
    iput-object v0, p3, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xg;->e:Lo/acy;

    .line 3
    invoke-interface {v0, p1}, Lo/acy;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/xg;->c:Lo/eH;

    .line 3
    iget-object v1, v0, Lo/eW;->a:[Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lo/eW;->c:[J

    .line 7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 56
    iget-object v11, p0, Lo/xg;->d:Lo/acs;

    .line 58
    invoke-interface {v11, v10}, Lo/acs;->d(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lo/xg;->e:Lo/acy;

    .line 74
    invoke-interface {v0}, Lo/acy;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lo/kCd;)Lo/acy$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xg;->e:Lo/acy;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/acy;->d(Ljava/lang/String;Lo/kCd;)Lo/acy$d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xg;->d:Lo/acs;

    .line 3
    invoke-interface {v0, p1}, Lo/acs;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xg;->e:Lo/acy;

    .line 3
    invoke-interface {v0, p1}, Lo/acy;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
