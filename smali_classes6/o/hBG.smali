.class public final Lo/hBG;
.super Lo/aUt;
.source ""


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/util/ArrayList;

.field private f:Lo/aUr$a;

.field private g:Z

.field private h:J

.field private i:Lo/aUr;

.field private j:Lo/hBA;

.field private k:Ljava/util/LinkedHashMap;

.field private l:J

.field private m:Ljava/util/LinkedHashMap;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Lo/aUr;Lo/hBA;Ljava/util/ArrayList;JLo/aUr$a;JJJZLjava/util/LinkedHashMap;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 3
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lo/hBG;->i:Lo/aUr;

    move-object v1, p2

    .line 11
    iput-object v1, v0, Lo/hBG;->j:Lo/hBA;

    .line 13
    iput-object v2, v0, Lo/hBG;->e:Ljava/util/ArrayList;

    move-wide v3, p4

    .line 15
    iput-wide v3, v0, Lo/hBG;->b:J

    move-object/from16 v1, p6

    .line 17
    iput-object v1, v0, Lo/hBG;->f:Lo/aUr$a;

    move-wide/from16 v3, p7

    .line 19
    iput-wide v3, v0, Lo/hBG;->d:J

    move-wide/from16 v3, p9

    .line 21
    iput-wide v3, v0, Lo/hBG;->o:J

    move-wide/from16 v3, p11

    .line 25
    iput-wide v3, v0, Lo/hBG;->n:J

    move/from16 v1, p13

    .line 29
    iput-boolean v1, v0, Lo/hBG;->g:Z

    move-object/from16 v1, p14

    .line 33
    iput-object v1, v0, Lo/hBG;->k:Ljava/util/LinkedHashMap;

    move-wide/from16 v3, p15

    .line 37
    iput-wide v3, v0, Lo/hBG;->h:J

    const/16 v1, 0xa

    .line 43
    invoke-static {p3, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v3

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v3, :cond_0

    .line 70
    check-cast v5, Lo/hBW;

    .line 72
    invoke-virtual {v5}, Lo/hBW;->c()Ljava/lang/String;

    move-result-object v5

    .line 82
    new-instance v6, Lo/kzm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lo/kAf;->e()V

    .line 93
    throw v6

    .line 94
    :cond_1
    invoke-static {v4, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 98
    invoke-static {v1}, Lo/kAF;->d(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    move v1, v2

    .line 109
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Lo/kzm;

    .line 128
    iget-object v4, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 130
    iget-object v3, v3, Lo/kzm;->b:Ljava/lang/Object;

    .line 132
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 136
    :cond_3
    iput-object v2, v0, Lo/hBG;->m:Ljava/util/LinkedHashMap;

    .line 138
    iget-boolean v1, v0, Lo/hBG;->g:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 144
    iget-wide v4, v0, Lo/hBG;->h:J

    goto :goto_3

    .line 147
    :cond_4
    iget-object v1, v0, Lo/hBG;->e:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v4, v2

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 164
    check-cast v7, Lo/hBW;

    .line 166
    invoke-virtual {v7}, Lo/hBW;->b()J

    move-result-wide v7

    add-long/2addr v4, v7

    goto :goto_2

    .line 172
    :cond_5
    :goto_3
    iput-wide v4, v0, Lo/hBG;->c:J

    .line 174
    iget-object v1, v0, Lo/hBG;->j:Lo/hBA;

    .line 176
    iget-object v1, v1, Lo/hBA;->b:Lo/hBI;

    if-eqz v1, :cond_6

    .line 180
    iget-wide v6, v1, Lo/hBI;->g:J

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-nez v1, :cond_9

    .line 202
    sget-object v1, Lo/kFz;->e:Lo/kFz$a;

    .line 205
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v6, 0x2

    .line 207
    invoke-static {v6, v1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 211
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 213
    invoke-static {v6, v7, v1}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    move-wide v2, v4

    goto :goto_4

    .line 225
    :cond_9
    iget-object v1, v0, Lo/hBG;->j:Lo/hBA;

    .line 227
    iget-object v1, v1, Lo/hBA;->b:Lo/hBI;

    .line 229
    iget-wide v2, v1, Lo/hBI;->g:J

    .line 231
    :goto_4
    iput-wide v2, v0, Lo/hBG;->l:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBG;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/hBW;

    .line 9
    invoke-virtual {p1}, Lo/hBW;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/hBG;->m:Ljava/util/LinkedHashMap;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(ILo/aUt$d;Z)Lo/aUt$d;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hBG;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lo/hBW;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v1}, Lo/hBW;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    .line 24
    iget-object p3, p0, Lo/hBG;->k:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v1}, Lo/hBW;->c()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 34
    check-cast p3, Lo/aTZ;

    if-nez p3, :cond_1

    .line 38
    sget-object p3, Lo/aTZ;->a:Lo/aTZ;

    :cond_1
    move-object v10, p3

    .line 41
    invoke-virtual {v1}, Lo/hBW;->b()J

    move-result-wide v6

    const/4 p3, 0x0

    .line 46
    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 66
    check-cast p3, Lo/hBW;

    .line 68
    invoke-virtual {p3}, Lo/hBW;->b()J

    move-result-wide v8

    add-long/2addr v2, v8

    goto :goto_1

    .line 74
    :cond_2
    iget-wide v8, p0, Lo/hBG;->l:J

    .line 78
    instance-of v11, v1, Lo/hBW$c;

    const/4 v5, 0x0

    sub-long v8, v2, v8

    move-object v2, p2

    move-object v3, v4

    .line 83
    invoke-virtual/range {v2 .. v11}, Lo/aUt$d;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/aTZ;Z)V

    return-object p2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBG;->m:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final d(ILo/aUt$e;J)Lo/aUt$e;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 8
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v16, Lo/aUt$e;->d:Ljava/lang/Object;

    .line 13
    iget-wide v14, v0, Lo/hBG;->l:J

    .line 15
    invoke-static {v14, v15}, Lo/aVC;->e(J)J

    move-result-wide v7

    .line 19
    iget-wide v11, v0, Lo/hBG;->n:J

    .line 22
    iget-wide v9, v0, Lo/hBG;->b:J

    .line 26
    iget-wide v3, v0, Lo/hBG;->c:J

    sub-long/2addr v3, v14

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    move-wide/from16 v21, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v21, v3

    .line 40
    :goto_0
    iget-object v1, v0, Lo/hBG;->m:Ljava/util/LinkedHashMap;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 48
    iget-wide v3, v0, Lo/hBG;->l:J

    move-wide/from16 v19, v3

    .line 52
    iget-object v3, v0, Lo/hBG;->i:Lo/aUr;

    .line 54
    iget-object v4, v0, Lo/hBG;->j:Lo/hBA;

    .line 56
    iget-wide v5, v0, Lo/hBG;->o:J

    move-wide/from16 v17, v9

    .line 58
    iget-wide v9, v0, Lo/hBG;->d:J

    .line 61
    iget-boolean v13, v0, Lo/hBG;->g:Z

    move-wide/from16 v23, v11

    move v12, v13

    .line 63
    iget-object v13, v0, Lo/hBG;->f:Lo/aUr$a;

    add-long v7, v23, v7

    const/4 v11, 0x1

    sub-long v14, v17, v14

    add-int/lit8 v18, v1, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-wide/from16 v16, v21

    .line 67
    invoke-virtual/range {v1 .. v20}, Lo/aUt$e;->b(Ljava/lang/Object;Lo/aUr;Ljava/lang/Object;JJJZZLo/aUr$a;JJIJ)V

    return-object p2
.end method
