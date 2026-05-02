.class public final Lo/bxQ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bxQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo/kBi;

.field public b:Lo/bxQ$a;

.field public c:Ljava/lang/Object;

.field public d:Lo/kBi;

.field public e:Lo/kBi;

.field private f:Landroid/content/Context;

.field public g:Lcoil3/size/Precision;

.field public h:Lo/byi;

.field public i:Lcoil3/size/Scale;

.field public j:Lo/byo;

.field private k:Ljava/lang/Object;

.field private l:Lo/kCb;

.field private m:Lo/kCb;

.field private n:Lo/kCb;

.field private o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bxQ$b;->f:Landroid/content/Context;

    .line 3
    sget-object p1, Lo/bxQ$a;->b:Lo/bxQ$a;

    iput-object p1, p0, Lo/bxQ$b;->b:Lo/bxQ$a;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo/bxQ$b;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lo/bxQ$b;->j:Lo/byo;

    .line 6
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/bxQ$b;->o:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lo/bxQ$b;->e:Lo/kBi;

    .line 8
    iput-object p1, p0, Lo/bxQ$b;->a:Lo/kBi;

    .line 9
    iput-object p1, p0, Lo/bxQ$b;->d:Lo/kBi;

    .line 10
    invoke-static {}, Lo/byN;->d()Lo/kCb;

    move-result-object v0

    iput-object v0, p0, Lo/bxQ$b;->n:Lo/kCb;

    .line 11
    invoke-static {}, Lo/byN;->d()Lo/kCb;

    move-result-object v0

    iput-object v0, p0, Lo/bxQ$b;->l:Lo/kCb;

    .line 12
    invoke-static {}, Lo/byN;->d()Lo/kCb;

    move-result-object v0

    iput-object v0, p0, Lo/bxQ$b;->m:Lo/kCb;

    .line 13
    iput-object p1, p0, Lo/bxQ$b;->h:Lo/byi;

    .line 14
    iput-object p1, p0, Lo/bxQ$b;->i:Lcoil3/size/Scale;

    .line 15
    iput-object p1, p0, Lo/bxQ$b;->g:Lcoil3/size/Precision;

    .line 16
    sget-object p1, Lo/buM;->e:Lo/buM;

    iput-object p1, p0, Lo/bxQ$b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/bxQ;Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lo/bxQ$b;->f:Landroid/content/Context;

    .line 19
    iget-object p2, p1, Lo/bxQ;->c:Lo/bxQ$a;

    .line 20
    iput-object p2, p0, Lo/bxQ$b;->b:Lo/bxQ$a;

    .line 21
    iget-object p2, p1, Lo/bxQ;->e:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lo/bxQ$b;->c:Ljava/lang/Object;

    .line 23
    iget-object p2, p1, Lo/bxQ;->s:Lo/byo;

    .line 24
    iput-object p2, p0, Lo/bxQ$b;->j:Lo/byo;

    .line 25
    iget-object p2, p1, Lo/bxQ;->o:Ljava/util/Map;

    .line 26
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    iput-object p2, p0, Lo/bxQ$b;->o:Ljava/util/Map;

    .line 27
    iget-object p2, p1, Lo/bxQ;->d:Lo/bxQ$c;

    .line 28
    iget-object v0, p2, Lo/bxQ$c;->c:Lo/kBi;

    .line 29
    iput-object v0, p0, Lo/bxQ$b;->e:Lo/kBi;

    .line 30
    iget-object v0, p2, Lo/bxQ$c;->e:Lo/kBi;

    .line 31
    iput-object v0, p0, Lo/bxQ$b;->a:Lo/kBi;

    .line 32
    iget-object v0, p2, Lo/bxQ$c;->b:Lo/kBi;

    .line 33
    iput-object v0, p0, Lo/bxQ$b;->d:Lo/kBi;

    .line 34
    iget-object v0, p2, Lo/bxQ$c;->j:Lo/kCb;

    .line 35
    iput-object v0, p0, Lo/bxQ$b;->n:Lo/kCb;

    .line 36
    iget-object v0, p2, Lo/bxQ$c;->a:Lo/kCb;

    .line 37
    iput-object v0, p0, Lo/bxQ$b;->l:Lo/kCb;

    .line 38
    iget-object v0, p2, Lo/bxQ$c;->d:Lo/kCb;

    .line 39
    iput-object v0, p0, Lo/bxQ$b;->m:Lo/kCb;

    .line 40
    iget-object v0, p2, Lo/bxQ$c;->h:Lo/byi;

    .line 41
    iput-object v0, p0, Lo/bxQ$b;->h:Lo/byi;

    .line 42
    iget-object v0, p2, Lo/bxQ$c;->i:Lcoil3/size/Scale;

    .line 43
    iput-object v0, p0, Lo/bxQ$b;->i:Lcoil3/size/Scale;

    .line 44
    iget-object p2, p2, Lo/bxQ$c;->g:Lcoil3/size/Precision;

    .line 45
    iput-object p2, p0, Lo/bxQ$b;->g:Lcoil3/size/Precision;

    .line 46
    iget-object p1, p1, Lo/bxQ;->f:Lo/buM;

    .line 47
    iput-object p1, p0, Lo/bxQ$b;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lo/buM$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bxQ$b;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lo/buM$d;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lo/buM$d;

    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lo/buM;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lo/buM;

    .line 18
    new-instance v1, Lo/buM$d;

    invoke-direct {v1, v0}, Lo/buM$d;-><init>(Lo/buM;)V

    .line 21
    iput-object v1, p0, Lo/bxQ$b;->k:Ljava/lang/Object;

    return-object v1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw v0
.end method

.method public final c()Lo/bxQ;
    .locals 38

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/bxQ$b;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lo/bxV;->c:Lo/bxV;

    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lo/bxQ$b;->j:Lo/byo;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    iget-object v2, v0, Lo/bxQ$b;->o:Ljava/util/Map;

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 20
    const-string v3, ""

    if-eqz v1, :cond_1

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lo/byy;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_d

    .line 43
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    move-object v6, v2

    .line 49
    :goto_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lo/bxQ$b;->b:Lo/bxQ$a;

    .line 54
    iget-object v7, v1, Lo/bxQ$a;->h:Lo/kXi;

    .line 56
    iget-object v11, v1, Lo/bxQ$a;->i:Lcoil3/request/CachePolicy;

    .line 58
    iget-object v12, v1, Lo/bxQ$a;->c:Lcoil3/request/CachePolicy;

    .line 60
    iget-object v13, v1, Lo/bxQ$a;->o:Lcoil3/request/CachePolicy;

    .line 62
    iget-object v2, v0, Lo/bxQ$b;->e:Lo/kBi;

    if-nez v2, :cond_2

    .line 66
    iget-object v2, v1, Lo/bxQ$a;->g:Lo/kBi;

    :cond_2
    move-object v8, v2

    .line 69
    iget-object v2, v0, Lo/bxQ$b;->a:Lo/kBi;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, v1, Lo/bxQ$a;->j:Lo/kBi;

    :cond_3
    move-object v9, v2

    .line 76
    iget-object v2, v0, Lo/bxQ$b;->d:Lo/kBi;

    if-nez v2, :cond_4

    .line 80
    iget-object v2, v1, Lo/bxQ$a;->e:Lo/kBi;

    :cond_4
    move-object v10, v2

    .line 83
    iget-object v2, v0, Lo/bxQ$b;->n:Lo/kCb;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, v1, Lo/bxQ$a;->l:Lo/kCb;

    :cond_5
    move-object v14, v2

    .line 90
    iget-object v2, v0, Lo/bxQ$b;->l:Lo/kCb;

    if-nez v2, :cond_6

    .line 94
    iget-object v2, v1, Lo/bxQ$a;->d:Lo/kCb;

    :cond_6
    move-object v15, v2

    .line 97
    iget-object v2, v0, Lo/bxQ$b;->m:Lo/kCb;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, v1, Lo/bxQ$a;->f:Lo/kCb;

    :cond_7
    move-object/from16 v16, v2

    .line 105
    iget-object v2, v0, Lo/bxQ$b;->h:Lo/byi;

    if-nez v2, :cond_8

    .line 109
    iget-object v2, v1, Lo/bxQ$a;->k:Lo/byi;

    :cond_8
    move-object/from16 v17, v2

    .line 113
    iget-object v2, v0, Lo/bxQ$b;->i:Lcoil3/size/Scale;

    if-nez v2, :cond_9

    .line 117
    iget-object v2, v1, Lo/bxQ$a;->m:Lcoil3/size/Scale;

    :cond_9
    move-object/from16 v18, v2

    .line 121
    iget-object v2, v0, Lo/bxQ$b;->g:Lcoil3/size/Precision;

    if-nez v2, :cond_a

    .line 125
    iget-object v1, v1, Lo/bxQ$a;->n:Lcoil3/size/Precision;

    move-object/from16 v19, v1

    goto :goto_1

    :cond_a
    move-object/from16 v19, v2

    .line 129
    :goto_1
    iget-object v1, v0, Lo/bxQ$b;->k:Ljava/lang/Object;

    .line 131
    instance-of v2, v1, Lo/buM$d;

    if-eqz v2, :cond_b

    .line 135
    check-cast v1, Lo/buM$d;

    .line 137
    invoke-virtual {v1}, Lo/buM$d;->b()Lo/buM;

    move-result-object v1

    :goto_2
    move-object/from16 v20, v1

    goto :goto_3

    .line 144
    :cond_b
    instance-of v2, v1, Lo/buM;

    if-eqz v2, :cond_c

    .line 148
    check-cast v1, Lo/buM;

    goto :goto_2

    .line 151
    :goto_3
    iget-object v1, v0, Lo/bxQ$b;->e:Lo/kBi;

    .line 153
    iget-object v2, v0, Lo/bxQ$b;->a:Lo/kBi;

    .line 155
    iget-object v3, v0, Lo/bxQ$b;->d:Lo/kBi;

    move-object/from16 v32, v15

    .line 159
    iget-object v15, v0, Lo/bxQ$b;->h:Lo/byi;

    move-object/from16 v33, v14

    .line 163
    iget-object v14, v0, Lo/bxQ$b;->i:Lcoil3/size/Scale;

    move-object/from16 v34, v13

    .line 167
    iget-object v13, v0, Lo/bxQ$b;->g:Lcoil3/size/Precision;

    move-object/from16 v35, v12

    .line 173
    iget-object v12, v0, Lo/bxQ$b;->n:Lo/kCb;

    move-object/from16 v36, v11

    .line 177
    iget-object v11, v0, Lo/bxQ$b;->l:Lo/kCb;

    move-object/from16 v37, v10

    .line 181
    iget-object v10, v0, Lo/bxQ$b;->m:Lo/kCb;

    .line 189
    new-instance v22, Lo/bxQ$c;

    move-object/from16 v21, v22

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    invoke-direct/range {v22 .. v31}, Lo/bxQ$c;-><init>(Lo/kBi;Lo/kBi;Lo/kBi;Lo/kCb;Lo/kCb;Lo/kCb;Lo/byi;Lcoil3/size/Scale;Lcoil3/size/Precision;)V

    .line 192
    iget-object v1, v0, Lo/bxQ$b;->b:Lo/bxQ$a;

    move-object/from16 v22, v1

    .line 196
    iget-object v3, v0, Lo/bxQ$b;->f:Landroid/content/Context;

    .line 200
    new-instance v1, Lo/bxQ;

    move-object v2, v1

    move-object/from16 v10, v37

    move-object/from16 v11, v36

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    invoke-direct/range {v2 .. v22}, Lo/bxQ;-><init>(Landroid/content/Context;Ljava/lang/Object;Lo/byo;Ljava/util/Map;Lo/kXi;Lo/kBi;Lo/kBi;Lo/kBi;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lo/kCb;Lo/kCb;Lo/kCb;Lo/byi;Lcoil3/size/Scale;Lcoil3/size/Precision;Lo/buM;Lo/bxQ$c;Lo/bxQ$a;)V

    return-object v1

    .line 206
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 209
    throw v1

    .line 212
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 215
    throw v1
.end method
