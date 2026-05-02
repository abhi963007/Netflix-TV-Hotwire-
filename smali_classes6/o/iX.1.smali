.class public final Lo/iX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iX$d;,
        Lo/iX$b;,
        Lo/iX$e;,
        Lo/iX$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/YN;

.field public final b:Lo/YP;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final f:Lo/YN;

.field public final g:Lo/iX;

.field public final h:Lo/YP;

.field public final i:Lo/aaf;

.field public final j:Lo/YP;

.field public final l:Lo/jl;

.field public final m:Lo/YP;


# direct methods
.method public constructor <init>(Lo/jl;Lo/iX;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iX;->l:Lo/jl;

    .line 6
    iput-object p2, p0, Lo/iX;->g:Lo/iX;

    .line 8
    iput-object p3, p0, Lo/iX;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lo/iX;->h:Lo/YP;

    .line 22
    invoke-virtual {p1}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object p3

    .line 30
    new-instance v0, Lo/iX$e;

    invoke-direct {v0, p2, p3}, Lo/iX$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lo/iX;->j:Lo/YP;

    const-wide/16 p2, 0x0

    .line 41
    invoke-static {p2, p3}, Lo/ZT;->a(J)Lo/YN;

    move-result-object p2

    .line 45
    iput-object p2, p0, Lo/iX;->a:Lo/YN;

    const-wide/high16 p2, -0x8000000000000000L

    .line 49
    invoke-static {p2, p3}, Lo/ZT;->a(J)Lo/YN;

    move-result-object p2

    .line 53
    iput-object p2, p0, Lo/iX;->f:Lo/YN;

    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p3

    .line 61
    iput-object p3, p0, Lo/iX;->m:Lo/YP;

    .line 65
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 68
    iput-object p3, p0, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 72
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 75
    iput-object p3, p0, Lo/iX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 77
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 81
    iput-object p2, p0, Lo/iX;->b:Lo/YP;

    .line 86
    new-instance p2, Lo/iV;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lo/iV;-><init>(Lo/iX;I)V

    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object p2

    .line 93
    iput-object p2, p0, Lo/iX;->i:Lo/aaf;

    .line 95
    invoke-virtual {p1, p0}, Lo/jl;->e(Lo/iX;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lo/iX$a;

    .line 19
    iget-object v6, v6, Lo/iX$a;->b:Lo/YN;

    .line 21
    check-cast v6, Lo/ZQ;

    .line 23
    invoke-virtual {v6}, Lo/ZQ;->a()J

    move-result-wide v6

    .line 27
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lo/iX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Lo/iX;

    .line 48
    invoke-virtual {v5}, Lo/iX;->a()J

    move-result-wide v5

    .line 52
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final a(Ljava/lang/Object;Lo/XE;I)V
    .locals 8

    const v0, -0x59064cff

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

    const/16 v2, 0x20

    if-nez v1, :cond_4

    .line 39
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 63
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 69
    invoke-virtual {p0}, Lo/iX;->g()Z

    move-result v1

    const v3, 0x18d14d41

    if-nez v1, :cond_e

    const v1, 0x1bc78ba1

    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 84
    invoke-virtual {p0, p1}, Lo/iX;->e(Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v5

    .line 94
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 98
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v1, :cond_7

    if-ne v6, v7, :cond_8

    .line 107
    :cond_7
    new-instance v1, Lo/iV;

    invoke-direct {v1, p0, v5}, Lo/iV;-><init>(Lo/iX;I)V

    .line 110
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v6

    .line 114
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 117
    :cond_8
    check-cast v6, Lo/aaf;

    .line 119
    invoke-interface {v6}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x1bcdc5d4

    .line 134
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 137
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    .line 143
    sget-object v1, Lo/kBk;->c:Lo/kBk;

    .line 145
    invoke-static {v1, p2}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v1

    .line 149
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 152
    :cond_9
    check-cast v1, Lo/kIp;

    .line 154
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-ne v0, v2, :cond_a

    move v0, v4

    goto :goto_6

    :cond_a
    move v0, v5

    .line 164
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v3

    if-nez v0, :cond_b

    if-ne v2, v7, :cond_c

    .line 175
    :cond_b
    new-instance v2, Lo/iW;

    invoke-direct {v2, v5, v1, p0}, Lo/iW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 181
    :cond_c
    check-cast v2, Lo/kCb;

    .line 183
    invoke-static {v1, p0, v2, p2}, Lo/Yq;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    goto :goto_7

    .line 190
    :cond_d
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 186
    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    .line 198
    :cond_e
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 194
    :goto_8
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    .line 202
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 205
    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 214
    new-instance v0, Lo/dwc;

    invoke-direct {v0, p0, p1, p3, v4}, Lo/dwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method

.method public final a(Lo/iE$e;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lo/iX$a;

    .line 17
    iget-object v5, v4, Lo/iX$a;->l:Lo/YP;

    .line 19
    invoke-virtual {v4}, Lo/iX$a;->a()Lo/iZ;

    move-result-object v6

    .line 23
    iget-object v6, v6, Lo/iZ;->f:Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Lo/iX$a;->a()Lo/iZ;

    move-result-object v7

    .line 29
    iget-object v7, v7, Lo/iZ;->g:Ljava/lang/Object;

    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 37
    invoke-virtual {v4}, Lo/iX$a;->a()Lo/iZ;

    move-result-object v6

    .line 41
    iput-object v6, v4, Lo/iX$a;->c:Lo/iZ;

    .line 43
    iput-object p1, v4, Lo/iX$a;->a:Lo/iE$e;

    .line 47
    :cond_0
    iget-object v8, v4, Lo/iX$a;->g:Lo/iM;

    .line 49
    iget-object v9, v4, Lo/iX$a;->m:Lo/jm;

    .line 51
    check-cast v5, Lo/ZU;

    .line 53
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v10

    .line 57
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v11

    .line 61
    iget-object v5, v4, Lo/iX$a;->k:Lo/hO;

    .line 63
    invoke-virtual {v5}, Lo/hO;->e()Lo/hO;

    move-result-object v12

    .line 67
    new-instance v5, Lo/iZ;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lo/iZ;-><init>(Lo/hQ;Lo/jm;Ljava/lang/Object;Ljava/lang/Object;Lo/hO;)V

    .line 70
    iget-object v6, v4, Lo/iX$a;->e:Lo/YP;

    .line 72
    check-cast v6, Lo/ZU;

    .line 74
    invoke-virtual {v6, v5}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v4}, Lo/iX$a;->a()Lo/iZ;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lo/iZ;->a()J

    move-result-wide v5

    .line 85
    iget-object v7, v4, Lo/iX$a;->b:Lo/YN;

    .line 87
    check-cast v7, Lo/ZQ;

    .line 89
    invoke-virtual {v7, v5, v6}, Lo/ZQ;->a(J)V

    const/4 v5, 0x1

    .line 93
    iput-boolean v5, v4, Lo/iX$a;->o:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lo/iX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 106
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Lo/iX;

    .line 112
    invoke-virtual {v3, p1}, Lo/iX;->a(Lo/iE$e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/iX;->f:Lo/YN;

    .line 4
    check-cast v0, Lo/ZQ;

    .line 6
    invoke-virtual {v0}, Lo/ZQ;->a()J

    move-result-wide v1

    .line 14
    iget-object v3, p0, Lo/iX;->l:Lo/jl;

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Lo/ZQ;->a(J)V

    .line 23
    iget-object v0, v3, Lo/jl;->p:Lo/YP;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    check-cast v0, Lo/ZU;

    .line 29
    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v3, Lo/jl;->p:Lo/YP;

    .line 35
    check-cast v0, Lo/ZU;

    .line 37
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, v3, Lo/jl;->p:Lo/YP;

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    check-cast v0, Lo/ZU;

    .line 55
    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    iget-object v1, p0, Lo/iX;->m:Lo/YP;

    .line 62
    check-cast v1, Lo/ZU;

    .line 64
    invoke-virtual {v1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Lo/iX$a;

    .line 84
    iget-object v6, v5, Lo/iX$a;->j:Lo/YP;

    .line 86
    iget-object v7, v5, Lo/iX$a;->j:Lo/YP;

    .line 88
    check-cast v6, Lo/ZU;

    .line 90
    invoke-virtual {v6}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    .line 104
    invoke-virtual {v5}, Lo/iX$a;->a()Lo/iZ;

    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lo/iZ;->a()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    .line 114
    :goto_2
    invoke-virtual {v5}, Lo/iX$a;->a()Lo/iZ;

    move-result-object v6

    .line 118
    invoke-virtual {v6, v8, v9}, Lo/iZ;->b(J)Ljava/lang/Object;

    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Lo/iX$a;->d(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v5}, Lo/iX$a;->a()Lo/iZ;

    move-result-object v6

    .line 129
    invoke-virtual {v6, v8, v9}, Lo/iZ;->a(J)Lo/hO;

    move-result-object v6

    .line 133
    iput-object v6, v5, Lo/iX$a;->k:Lo/hO;

    .line 135
    invoke-virtual {v5}, Lo/iX$a;->a()Lo/iZ;

    move-result-object v5

    .line 139
    invoke-interface {v5, v8, v9}, Lo/hI;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 145
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    move-object v6, v7

    check-cast v6, Lo/ZU;

    .line 150
    invoke-virtual {v6, v5}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 153
    :cond_3
    check-cast v7, Lo/ZU;

    .line 155
    invoke-virtual {v7}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Lo/iX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    .line 180
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 184
    check-cast v5, Lo/iX;

    .line 186
    iget-object v6, v5, Lo/iX;->h:Lo/YP;

    .line 188
    iget-object v7, v5, Lo/iX;->l:Lo/jl;

    .line 190
    check-cast v6, Lo/ZU;

    .line 192
    invoke-virtual {v6}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 196
    invoke-virtual {v7}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v8

    .line 200
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 206
    invoke-virtual {v5, p1, p2, p3}, Lo/iX;->b(JZ)V

    .line 209
    :cond_6
    iget-object v5, v5, Lo/iX;->h:Lo/YP;

    .line 211
    check-cast v5, Lo/ZU;

    .line 213
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 217
    invoke-virtual {v7}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v6

    .line 221
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    .line 233
    invoke-virtual {p0}, Lo/iX;->i()V

    :cond_9
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lo/iX$a;

    .line 17
    iget-object v4, v4, Lo/iX$a;->a:Lo/iE$e;

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lo/iX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lo/iX;

    .line 40
    invoke-virtual {v4}, Lo/iX;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final c()J
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lo/iX;->g:Lo/iX;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lo/iX;->a:Lo/YN;

    .line 12
    invoke-interface {v0}, Lo/YF;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/iX;->f:Lo/YN;

    .line 4
    check-cast v0, Lo/ZQ;

    .line 6
    invoke-virtual {v0}, Lo/ZQ;->a()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2}, Lo/ZQ;->a(J)V

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/iX;->d(J)V

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    iget-object v1, p0, Lo/iX;->m:Lo/YP;

    .line 28
    check-cast v1, Lo/ZU;

    .line 30
    invoke-virtual {v1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Lo/iX$a;

    .line 49
    invoke-virtual {v4, p1, p2}, Lo/iX$a;->d(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lo/iX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 63
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lo/iX;

    .line 69
    iget-object v4, v3, Lo/iX;->h:Lo/YP;

    .line 71
    check-cast v4, Lo/ZU;

    .line 73
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 77
    iget-object v5, v3, Lo/iX;->l:Lo/jl;

    .line 79
    invoke-virtual {v5}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 89
    invoke-virtual {v3, p1, p2}, Lo/iX;->c(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()Lo/iX$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iX;->j:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/iX$b;

    return-object v0
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iX;->g:Lo/iX;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/iX;->a:Lo/YN;

    .line 7
    check-cast v0, Lo/ZQ;

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/ZQ;->a(J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lo/iX$a;

    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lo/iX$a;->c:Lo/iZ;

    .line 20
    iput-object v5, v4, Lo/iX$a;->a:Lo/iE$e;

    .line 22
    iput-boolean v2, v4, Lo/iX$a;->o:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/iX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lo/iX;

    .line 41
    invoke-virtual {v3}, Lo/iX;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iX;->h:Lo/YP;

    .line 4
    check-cast v0, Lo/ZU;

    .line 6
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 22
    new-instance v2, Lo/iX$e;

    invoke-direct {v2, v1, p1}, Lo/iX$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lo/iX;->j:Lo/YP;

    .line 27
    check-cast v1, Lo/ZU;

    .line 29
    invoke-virtual {v1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lo/iX;->l:Lo/jl;

    .line 34
    invoke-virtual {v1}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lo/jl;->b(Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lo/iX;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    iget-object v0, p0, Lo/iX;->m:Lo/YP;

    .line 70
    check-cast v0, Lo/ZU;

    .line 72
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 75
    :cond_1
    iget-object p1, p0, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 84
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Lo/iX$a;

    .line 90
    iget-object v2, v2, Lo/iX$a;->i:Lo/YO;

    .line 92
    check-cast v2, Lo/ZS;

    const/high16 v3, -0x40000000    # -2.0f

    .line 96
    invoke-virtual {v2, v3}, Lo/ZS;->e(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iX;->f:Lo/YN;

    .line 3
    check-cast v0, Lo/ZQ;

    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    invoke-virtual {v0, v1, v2}, Lo/ZQ;->a(J)V

    .line 10
    iget-object v0, p0, Lo/iX;->l:Lo/jl;

    .line 12
    iget-object v1, v0, Lo/jl;->p:Lo/YP;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    check-cast v1, Lo/ZU;

    .line 18
    invoke-virtual {v1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lo/iX;->g()Z

    move-result v1

    .line 25
    iget-object v2, p0, Lo/iX;->h:Lo/YP;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    move-object v1, v2

    check-cast v1, Lo/ZU;

    .line 42
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    :cond_0
    invoke-virtual {v0}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    instance-of v1, v0, Lo/iB;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Lo/iB;

    .line 68
    invoke-virtual {v0, p1}, Lo/jl;->b(Ljava/lang/Object;)V

    .line 71
    :cond_1
    check-cast v2, Lo/ZU;

    .line 73
    invoke-virtual {v2, p2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    iget-object v1, p0, Lo/iX;->b:Lo/YP;

    .line 80
    check-cast v1, Lo/ZU;

    .line 82
    invoke-virtual {v1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lo/iX$e;

    invoke-direct {v0, p1, p2}, Lo/iX$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lo/iX;->j:Lo/YP;

    .line 92
    check-cast p1, Lo/ZU;

    .line 94
    invoke-virtual {p1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 97
    :cond_2
    iget-object p1, p0, Lo/iX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    .line 107
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lo/iX;

    .line 116
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Lo/iX;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    iget-object v3, v2, Lo/iX;->l:Lo/jl;

    .line 127
    invoke-virtual {v3}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v3

    .line 131
    iget-object v4, v2, Lo/iX;->h:Lo/YP;

    .line 133
    check-cast v4, Lo/ZU;

    .line 135
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 139
    invoke-virtual {v2, v3, v4}, Lo/iX;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_4
    iget-object p1, p0, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 147
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    .line 153
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Lo/iX$a;

    const-wide/16 v2, 0x0

    .line 161
    invoke-virtual {v1, v2, v3}, Lo/iX$a;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iX;->h:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iX;->b:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lo/iX$a;

    .line 17
    iget-object v5, v4, Lo/iX$a;->a:Lo/iE$e;

    if-eqz v5, :cond_5

    .line 23
    iget-object v6, v4, Lo/iX$a;->c:Lo/iZ;

    if-eqz v6, :cond_5

    .line 29
    iget-wide v7, v5, Lo/iE$e;->e:J

    long-to-double v7, v7

    .line 32
    iget v9, v5, Lo/iE$e;->f:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    .line 36
    invoke-static {v7, v8}, Lo/kDl;->e(D)J

    move-result-wide v7

    .line 40
    invoke-virtual {v6, v7, v8}, Lo/iZ;->b(J)Ljava/lang/Object;

    move-result-object v6

    .line 44
    iget-boolean v9, v4, Lo/iX$a;->o:Z

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    .line 48
    invoke-virtual {v4}, Lo/iX$a;->a()Lo/iZ;

    move-result-object v9

    .line 52
    iget-object v13, v9, Lo/iZ;->f:Ljava/lang/Object;

    .line 54
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 60
    iput-object v6, v9, Lo/iZ;->f:Ljava/lang/Object;

    .line 62
    iget-object v13, v9, Lo/iZ;->h:Lo/jm;

    .line 64
    invoke-interface {v13}, Lo/jm;->a()Lo/kCb;

    move-result-object v13

    .line 68
    invoke-interface {v13, v6}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 72
    check-cast v13, Lo/hO;

    .line 74
    iput-object v13, v9, Lo/iZ;->i:Lo/hO;

    .line 77
    iput-object v12, v9, Lo/iZ;->c:Lo/hO;

    .line 81
    iput-wide v10, v9, Lo/iZ;->b:J

    .line 83
    :cond_0
    invoke-virtual {v4}, Lo/iX$a;->a()Lo/iZ;

    move-result-object v9

    .line 87
    iget-object v13, v9, Lo/iZ;->g:Ljava/lang/Object;

    .line 89
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 95
    iput-object v6, v9, Lo/iZ;->g:Ljava/lang/Object;

    .line 97
    iget-object v13, v9, Lo/iZ;->h:Lo/jm;

    .line 99
    invoke-interface {v13}, Lo/jm;->a()Lo/kCb;

    move-result-object v13

    .line 103
    invoke-interface {v13, v6}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 107
    check-cast v13, Lo/hO;

    .line 109
    iput-object v13, v9, Lo/iZ;->d:Lo/hO;

    .line 112
    iput-object v12, v9, Lo/iZ;->c:Lo/hO;

    .line 116
    iput-wide v10, v9, Lo/iZ;->b:J

    .line 118
    :cond_1
    invoke-virtual {v4}, Lo/iX$a;->a()Lo/iZ;

    move-result-object v9

    .line 122
    invoke-virtual {v9}, Lo/iZ;->a()J

    move-result-wide v9

    .line 126
    iget-object v11, v4, Lo/iX$a;->b:Lo/YN;

    .line 128
    check-cast v11, Lo/ZQ;

    .line 130
    invoke-virtual {v11, v9, v10}, Lo/ZQ;->a(J)V

    .line 133
    iget-object v9, v4, Lo/iX$a;->i:Lo/YO;

    .line 135
    check-cast v9, Lo/ZS;

    .line 137
    invoke-virtual {v9}, Lo/ZS;->a()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-eqz v9, :cond_3

    .line 148
    iget-boolean v9, v4, Lo/iX$a;->o:Z

    if-eqz v9, :cond_2

    goto :goto_1

    .line 156
    :cond_2
    iget-object v6, v4, Lo/iX$a;->f:Lo/iX;

    .line 158
    invoke-virtual {v6}, Lo/iX;->c()J

    move-result-wide v9

    .line 162
    invoke-virtual {v4, v9, v10}, Lo/iX$a;->d(J)V

    goto :goto_2

    .line 152
    :cond_3
    :goto_1
    invoke-virtual {v4, v6}, Lo/iX$a;->d(Ljava/lang/Object;)V

    .line 165
    :goto_2
    iget-wide v9, v5, Lo/iE$e;->e:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_4

    .line 172
    iput-object v12, v4, Lo/iX$a;->a:Lo/iE$e;

    .line 174
    iput-object v12, v4, Lo/iX$a;->c:Lo/iZ;

    goto :goto_3

    .line 177
    :cond_4
    iput-boolean v2, v5, Lo/iE$e;->b:Z

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 183
    :cond_6
    iget-object v0, p0, Lo/iX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_7

    .line 191
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 195
    check-cast v3, Lo/iX;

    .line 197
    invoke-virtual {v3}, Lo/iX;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iX;->f:Lo/YN;

    .line 3
    check-cast v0, Lo/ZQ;

    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    invoke-virtual {v0, v1, v2}, Lo/ZQ;->a(J)V

    .line 10
    iget-object v0, p0, Lo/iX;->l:Lo/jl;

    .line 12
    instance-of v1, v0, Lo/iB;

    if-eqz v1, :cond_0

    .line 17
    move-object v1, v0

    check-cast v1, Lo/iB;

    .line 19
    iget-object v2, p0, Lo/iX;->h:Lo/YP;

    .line 21
    check-cast v2, Lo/ZU;

    .line 23
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lo/jl;->b(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Lo/iX;->d(J)V

    .line 35
    iget-object v0, v0, Lo/jl;->p:Lo/YP;

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    check-cast v0, Lo/ZU;

    .line 41
    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lo/iX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lo/iX;

    .line 59
    invoke-virtual {v3}, Lo/iX;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iX;->f:Lo/YN;

    .line 3
    check-cast v0, Lo/ZQ;

    .line 5
    invoke-virtual {v0}, Lo/ZQ;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 9
    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lo/iX$a;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
