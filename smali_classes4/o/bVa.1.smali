.class public final Lo/bVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVd;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/Map;

.field private d:I

.field private e:Ljava/util/Map;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 8
    const-string v0, "config"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    :cond_0
    iput-object v0, p0, Lo/bVa;->c:Ljava/util/Map;

    .line 27
    const-string v0, "callbacks"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    :cond_1
    iput-object v0, p0, Lo/bVa;->e:Ljava/util/Map;

    .line 47
    const-string v0, "system"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 60
    const-string v0, "stringsTruncated"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 75
    :goto_0
    iput v0, p0, Lo/bVa;->h:I

    .line 80
    const-string v0, "stringCharsTruncated"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 94
    :goto_1
    iput v0, p0, Lo/bVa;->b:I

    .line 98
    const-string v0, "breadcrumbsRemovedCount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 112
    :goto_2
    iput v0, p0, Lo/bVa;->a:I

    .line 116
    const-string v0, "breadcrumbBytesRemoved"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_5

    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 128
    :cond_5
    iput v1, p0, Lo/bVa;->d:I

    :cond_6
    return-void

    .line 133
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 136
    iput-object p1, p0, Lo/bVa;->c:Ljava/util/Map;

    .line 140
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 143
    iput-object p1, p0, Lo/bVa;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bVa;->h:I

    .line 3
    iput p2, p0, Lo/bVa;->b:I

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bVa;->a:I

    .line 3
    iput p2, p0, Lo/bVa;->d:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bVa;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 28
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lo/bTD;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 35
    sget-object v1, Lo/bTD;->a:Lo/bTO;

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bVa;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    sget-object v0, Lo/bTD;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lo/bTD;->a:Lo/bTO;

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 8

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lo/bVa;->e:Ljava/util/Map;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 11
    sget-object v1, Lo/bTD;->e:Ljava/lang/reflect/Method;

    .line 14
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 16
    sget-object v4, Lo/bTD;->a:Lo/bTO;

    .line 18
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 36
    const-string v4, "ndkOnError"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    sget-object v1, Lo/bTD;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 51
    sget-object v4, Lo/bTD;->a:Lo/bTO;

    .line 53
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 72
    :cond_3
    iget v1, p0, Lo/bVa;->h:I

    if-lez v1, :cond_4

    .line 85
    new-instance v2, Lo/kzm;

    const-string v4, "stringsTruncated"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 90
    :goto_2
    iget v1, p0, Lo/bVa;->b:I

    if-lez v1, :cond_5

    .line 103
    new-instance v4, Lo/kzm;

    const-string v5, "stringCharsTruncated"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 108
    :goto_3
    iget v1, p0, Lo/bVa;->a:I

    if-lez v1, :cond_6

    .line 120
    new-instance v5, Lo/kzm;

    const-string v6, "breadcrumbsRemoved"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v5, v3

    .line 125
    :goto_4
    iget v1, p0, Lo/bVa;->d:I

    if-lez v1, :cond_7

    .line 137
    new-instance v6, Lo/kzm;

    const-string v7, "breadcrumbBytesRemoved"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object v6, v3

    .line 142
    :goto_5
    filled-new-array {v2, v4, v5, v6}, [Lo/kzm;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lo/kzZ;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lo/kAF;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lo/bVa;->c:Ljava/util/Map;

    .line 156
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 166
    new-instance v4, Lo/kzm;

    const-string v5, "config"

    invoke-direct {v4, v5, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object v4, v3

    .line 171
    :goto_6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 181
    new-instance v2, Lo/kzm;

    const-string v5, "callbacks"

    invoke-direct {v2, v5, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object v2, v3

    .line 186
    :goto_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 197
    new-instance v3, Lo/kzm;

    const-string v0, "system"

    invoke-direct {v3, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    :cond_a
    filled-new-array {v4, v2, v3}, [Lo/kzm;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lo/kzZ;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lo/kAF;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bVa;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    new-instance p1, Lo/kzm;

    const-string v1, "config"

    invoke-direct {p1, v1, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 20
    sget-object v0, Lo/bTD;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lo/bTD;->a:Lo/bTO;

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
