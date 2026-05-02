.class public final Lo/hBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/baa;
.implements Lo/baa$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hBX$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:[Lo/baq;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lo/aZU;

.field public final h:J

.field public final i:Ljava/util/LinkedHashMap;

.field public j:[Lo/bbg;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hBX$c;

    const-string v1, "SharedMediaPeriod"

    invoke-direct {v0, v1}, Lo/hBX$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/aZU;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBX;->g:Lo/aZU;

    .line 6
    iput-wide p2, p0, Lo/hBX;->h:J

    .line 8
    iput-wide p4, p0, Lo/hBX;->c:J

    .line 10
    iput-wide p6, p0, Lo/hBX;->a:J

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lo/hBX;->i:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    .line 20
    new-array p2, p1, [Lo/bbg;

    .line 22
    iput-object p2, p0, Lo/hBX;->j:[Lo/bbg;

    .line 24
    new-array p1, p1, [Lo/baq;

    .line 26
    iput-object p1, p0, Lo/hBX;->b:[Lo/baq;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBX;->g:Lo/aZU;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aZU;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBX;->g:Lo/aZU;

    .line 3
    invoke-virtual {v0}, Lo/aZU;->a()V

    return-void
.end method

.method public final b()Lo/baw;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hBX;->g:Lo/aZU;

    .line 3
    invoke-virtual {v0}, Lo/aZU;->b()Lo/baw;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBX;->g:Lo/aZU;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aZU;->c(J)V

    return-void
.end method

.method public final c(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBX;->g:Lo/aZU;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/aZU;->c(JZ)V

    return-void
.end method

.method public final c(Lo/baa$d;J)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lo/hBX;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lo/hBX;->k:Z

    .line 13
    iget-object p1, p0, Lo/hBX;->g:Lo/aZU;

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lo/aZU;->c(Lo/baa$d;J)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBX;->g:Lo/aZU;

    .line 3
    invoke-virtual {v0}, Lo/aZU;->c()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hBX;->g:Lo/aZU;

    .line 3
    invoke-virtual {v0}, Lo/aZU;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLo/aXz;)J
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hBX;->g:Lo/aZU;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo/aZU;->d(JLo/aXz;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d([Lo/bbg;[Z[Lo/baq;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v8, p1

    move-object v3, p2

    move-object v9, p3

    .line 4
    const-string v10, ""

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, v0, Lo/hBX;->e:Z

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, v0, Lo/hBX;->j:[Lo/bbg;

    .line 26
    array-length v1, v1

    .line 27
    array-length v4, v8

    if-ne v1, v4, :cond_7

    .line 31
    array-length v1, v8

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v1, :cond_2

    .line 36
    aget-object v6, v8, v4

    if-eqz v6, :cond_0

    .line 40
    invoke-interface {v6}, Lo/bbl;->b()Lo/aUy;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    .line 46
    :goto_1
    iget-object v7, v0, Lo/hBX;->j:[Lo/bbg;

    .line 48
    invoke-static {v4, v7}, Lo/kzZ;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Lo/bbg;

    if-eqz v7, :cond_1

    .line 56
    invoke-interface {v7}, Lo/bbl;->b()Lo/aUy;

    move-result-object v5

    .line 60
    :cond_1
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_2
    array-length v1, v9

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_6

    .line 74
    aget-object v6, v8, v4

    if-eqz v6, :cond_4

    .line 78
    aget-boolean v6, v3, v4

    if-eqz v6, :cond_3

    .line 82
    aget-object v6, v9, v4

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v11

    .line 90
    :goto_3
    aput-boolean v6, p4, v4

    if-eqz v6, :cond_5

    .line 94
    iget-object v6, v0, Lo/hBX;->b:[Lo/baq;

    .line 96
    invoke-static {v4, v6}, Lo/kzZ;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 100
    aput-object v6, v9, v4

    goto :goto_4

    .line 103
    :cond_4
    aput-object v5, v9, v4

    .line 105
    aput-boolean v11, p4, v4

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 110
    :cond_6
    iput-boolean v11, v0, Lo/hBX;->f:Z

    return-wide p5

    .line 113
    :cond_7
    iput-boolean v2, v0, Lo/hBX;->f:Z

    .line 115
    iget-object v1, v0, Lo/hBX;->g:Lo/aZU;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 122
    invoke-virtual/range {v1 .. v7}, Lo/aZU;->d([Lo/bbg;[Z[Lo/baq;[ZJ)J

    move-result-wide v1

    .line 126
    array-length v3, v9

    .line 127
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 133
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    check-cast v3, [Lo/baq;

    .line 138
    iput-object v3, v0, Lo/hBX;->b:[Lo/baq;

    .line 140
    array-length v3, v8

    .line 141
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 145
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast v3, [Lo/bbg;

    .line 150
    iput-object v3, v0, Lo/hBX;->j:[Lo/bbg;

    .line 152
    iput-boolean v11, v0, Lo/hBX;->e:Z

    return-wide v1
.end method

.method public final d(Lo/bap;)V
    .locals 2

    .line 1
    check-cast p1, Lo/baa;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lo/hBX;->i:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-static {p1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lo/hCa;

    .line 37
    iget-object v1, v0, Lo/hCa;->a:Lo/baa$d;

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1, v0}, Lo/bap$b;->d(Lo/bap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lo/aXd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBX;->g:Lo/aZU;

    .line 3
    invoke-virtual {v0, p1}, Lo/aZU;->d(Lo/aXd;)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hBX;->g:Lo/aZU;

    .line 3
    invoke-virtual {v0}, Lo/aZU;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lo/baa;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/hBX;->d:Z

    .line 9
    iget-object p1, p0, Lo/hBX;->i:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-static {p1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lo/hCa;

    .line 37
    iget-object v1, v0, Lo/hCa;->a:Lo/baa$d;

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1, v0}, Lo/baa$d;->e(Lo/baa;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hBX;->g:Lo/aZU;

    .line 3
    invoke-virtual {v0}, Lo/aZU;->h()J

    move-result-wide v0

    return-wide v0
.end method
