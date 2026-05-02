.class public final Lo/bSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public a:Lo/bSN;

.field public b:Ljava/util/List;

.field public c:Lo/bRR;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lo/bTp;

.field public j:Lo/bVd;

.field public k:Ljava/util/Collection;

.field public final l:Lo/bTG;

.field public final m:Lo/bTI;

.field public n:Lo/bTU;

.field public final o:Lo/bTF;

.field public p:Lo/bUC;

.field public q:Lo/bTS;

.field public r:Lo/bTT;

.field public s:Lo/bUf;

.field public final t:Ljava/util/List;

.field private w:Ljava/util/Set;

.field public y:Lo/bUH;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bTF;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;Lo/bTG;Lo/bTp;Ljava/util/Collection;Lo/bUf;Ljava/util/ArrayList;Lo/bUH;Ljava/util/Set;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/bTI;

    invoke-direct {v0}, Lo/bTI;-><init>()V

    .line 46
    iget-object v1, v0, Lo/bTI;->d:Ljava/util/Set;

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lo/bTI;->d:Ljava/util/Set;

    .line 49
    iput-object v0, p0, Lo/bSU;->m:Lo/bTI;

    .line 51
    new-instance v1, Lo/bVc;

    invoke-direct {v1}, Lo/bVc;-><init>()V

    .line 52
    iput-object v1, p0, Lo/bSU;->j:Lo/bVd;

    .line 53
    iput-object p2, p0, Lo/bSU;->o:Lo/bTF;

    .line 54
    iput-object p1, p0, Lo/bSU;->e:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lo/bSU;->b:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lo/bSU;->w:Ljava/util/Set;

    .line 57
    iput-object p5, p0, Lo/bSU;->f:Ljava/util/ArrayList;

    .line 58
    iput-object p6, p0, Lo/bSU;->l:Lo/bTG;

    .line 59
    iput-object p7, p0, Lo/bSU;->i:Lo/bTp;

    .line 60
    iput-object p8, p0, Lo/bSU;->k:Ljava/util/Collection;

    .line 61
    iput-object p9, p0, Lo/bSU;->s:Lo/bUf;

    .line 62
    iput-object p10, p0, Lo/bSU;->t:Ljava/util/List;

    .line 63
    iput-object p11, p0, Lo/bSU;->y:Lo/bUH;

    if-eqz p12, :cond_0

    .line 64
    check-cast p12, Ljava/util/Collection;

    .line 65
    check-cast p12, Ljava/lang/Iterable;

    invoke-static {p12}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 66
    iput-object p1, v0, Lo/bTI;->d:Ljava/util/Set;

    .line 67
    invoke-static {p12}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 68
    iget-object p2, p6, Lo/bTG;->c:Lo/bTI;

    .line 69
    iput-object p1, p2, Lo/bTI;->d:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lo/bUY;Lo/bUf;Lo/bTG;Lo/bTp;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    new-instance p5, Lo/bTp;

    invoke-direct {p5}, Lo/bTp;-><init>()V

    :cond_0
    move-object v5, p5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lo/bSU;-><init>(Ljava/lang/Throwable;Lo/bUY;Lo/bUf;Lo/bTG;Lo/bTp;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/bUY;Lo/bUf;Lo/bTG;Lo/bTp;ZZ)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 3
    iget-object v2, v1, Lo/bUY;->d:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lo/bUY;->k:Lo/bTF;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, v1, Lo/bUY;->f:Ljava/util/Collection;

    .line 7
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-nez v0, :cond_0

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v6

    goto :goto_2

    .line 9
    :cond_0
    iget-object v6, v1, Lo/bUY;->y:Ljava/util/Collection;

    .line 10
    iget-object v7, v1, Lo/bUY;->k:Lo/bTF;

    .line 11
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 13
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v8}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ljava/lang/Throwable;

    if-eqz p6, :cond_2

    .line 18
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    const/4 v11, 0x0

    .line 20
    new-array v11, v11, [Ljava/lang/StackTraceElement;

    .line 21
    :cond_3
    new-instance v12, Lo/bUd;

    invoke-direct {v12, v11, v6}, Lo/bUd;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v10

    .line 25
    sget-object v13, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    .line 26
    new-instance v14, Lo/bSR;

    invoke-direct {v14, v11, v10, v12, v13}, Lo/bSR;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/bUd;Lcom/bugsnag/android/ErrorType;)V

    .line 27
    new-instance v10, Lo/bST;

    invoke-direct {v10, v14, v7}, Lo/bST;-><init>(Lo/bSR;Lo/bTF;)V

    .line 28
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lo/bTG;->d()Lo/bTG;

    move-result-object v6

    move-object/from16 v7, p5

    .line 31
    iget-object v7, v7, Lo/bTp;->c:[Lo/bTs;

    .line 32
    new-instance v8, Lo/bTp;

    invoke-direct {v8, v7}, Lo/bTp;-><init>([Lo/bTs;)V

    .line 33
    iget-object v10, v1, Lo/bUY;->y:Ljava/util/Collection;

    if-eqz p7, :cond_5

    move-object/from16 v11, p3

    .line 35
    iget-boolean v7, v11, Lo/bUf;->f:Z

    .line 36
    new-instance v12, Lo/bUv;

    invoke-direct {v12, v0, v7, v1}, Lo/bUv;-><init>(Ljava/lang/Throwable;ZLo/bUY;)V

    .line 37
    iget-object v0, v12, Lo/bUv;->a:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    move-object/from16 v11, p3

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object v12, v0

    .line 40
    new-instance v13, Lo/bUH;

    const/4 v0, 0x0

    invoke-direct {v13, v0, v0, v0}, Lo/bUH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lo/bUY;->x:Ljava/util/Collection;

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p3

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    .line 43
    invoke-direct/range {v0 .. v12}, Lo/bSU;-><init>(Ljava/lang/String;Lo/bTF;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;Lo/bTG;Lo/bTp;Ljava/util/Collection;Lo/bUf;Ljava/util/ArrayList;Lo/bUH;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/bSN;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bSU;->a:Lo/bSN;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Ljava/util/LinkedHashSet;
    .locals 6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo/bSU;->f:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lo/bST;

    .line 24
    iget-object v3, v3, Lo/bST;->b:Lo/bSR;

    .line 26
    iget-object v3, v3, Lo/bSR;->c:Lcom/bugsnag/android/ErrorType;

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/16 v2, 0xa

    .line 42
    invoke-static {v1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lo/bST;

    .line 65
    iget-object v2, v2, Lo/bST;->b:Lo/bSR;

    .line 67
    iget-object v2, v2, Lo/bSR;->d:Ljava/util/List;

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 82
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/List;

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 103
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 113
    check-cast v5, Lo/bUg;

    .line 115
    iget-object v5, v5, Lo/bUg;->m:Lcom/bugsnag/android/ErrorType;

    if-eqz v5, :cond_3

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 123
    :cond_4
    invoke-static {v4, v1}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v0, v1}, Lo/kAU;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public final toStream(Lo/bTt;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lo/bSU;->m:Lo/bTI;

    .line 5
    iget-object p1, p1, Lo/bTt;->e:Ljava/io/Writer;

    .line 7
    new-instance v1, Lo/bTt;

    invoke-direct {v1, p1, v0}, Lo/bTt;-><init>(Ljava/io/Writer;Lo/bTI;)V

    .line 10
    invoke-virtual {v1}, Lo/bTt;->b()V

    .line 15
    const-string p1, "context"

    invoke-virtual {v1, p1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lo/bSU;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 25
    const-string p1, "groupingDiscriminator"

    invoke-virtual {v1, p1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lo/bSU;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p1}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 35
    const-string p1, "metaData"

    invoke-virtual {v1, p1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lo/bSU;->l:Lo/bTG;

    .line 40
    invoke-virtual {v1, p1}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 46
    const-string p1, "severity"

    invoke-virtual {v1, p1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lo/bSU;->s:Lo/bUf;

    .line 51
    iget-object p1, p1, Lo/bUf;->e:Lcom/bugsnag/android/Severity;

    .line 53
    invoke-virtual {v1, p1}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 59
    const-string p1, "severityReason"

    invoke-virtual {v1, p1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lo/bSU;->s:Lo/bUf;

    .line 64
    invoke-virtual {v1, p1}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 70
    const-string p1, "unhandled"

    invoke-virtual {v1, p1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/bSU;->s:Lo/bUf;

    .line 75
    iget-boolean v0, v0, Lo/bUf;->f:Z

    .line 77
    invoke-virtual {v1, v0}, Lo/bTt;->d(Z)V

    .line 82
    const-string v0, "exceptions"

    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lo/bTt;->a()V

    .line 88
    iget-object v0, p0, Lo/bSU;->f:Ljava/util/ArrayList;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Lo/bST;

    .line 106
    invoke-virtual {v1, v2}, Lo/bTt;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Lo/bTt;->e()V

    .line 116
    const-string v0, "request"

    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lo/bSU;->n:Lo/bTU;

    .line 121
    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 127
    const-string v0, "response"

    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lo/bSU;->q:Lo/bTS;

    .line 132
    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 138
    const-string v0, "projectPackages"

    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lo/bTt;->a()V

    .line 144
    iget-object v0, p0, Lo/bSU;->k:Ljava/util/Collection;

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v2}, Lo/bTt;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v1}, Lo/bTt;->e()V

    .line 174
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lo/bSU;->y:Lo/bUH;

    .line 179
    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 184
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lo/bSU;->c:Lo/bRR;

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 196
    const-string v0, "device"

    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lo/bSU;->b()Lo/bSN;

    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 208
    const-string v0, "breadcrumbs"

    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lo/bSU;->b:Ljava/util/List;

    .line 213
    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 218
    const-string v0, "groupingHash"

    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lo/bSU;->h:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lo/bSU;->j:Lo/bVd;

    .line 228
    invoke-interface {v0}, Lo/bVd;->d()Ljava/util/Map;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 241
    const-string v2, "usage"

    invoke-virtual {v1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Lo/bTt;->b()V

    .line 247
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 255
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v3}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 276
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lo/bTt;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 284
    :cond_2
    invoke-virtual {v1}, Lo/bTt;->d()V

    .line 290
    :cond_3
    const-string v0, "threads"

    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Lo/bTt;->a()V

    .line 296
    iget-object v0, p0, Lo/bSU;->t:Ljava/util/List;

    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 302
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 312
    check-cast v2, Lcom/bugsnag/android/Thread;

    .line 314
    invoke-virtual {v1, v2}, Lo/bTt;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 318
    :cond_4
    invoke-virtual {v1}, Lo/bTt;->e()V

    .line 323
    const-string v0, "featureFlags"

    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lo/bSU;->i:Lo/bTp;

    .line 328
    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lo/bSU;->p:Lo/bUC;

    if-eqz v0, :cond_5

    .line 337
    const-string v2, "correlation"

    invoke-virtual {v1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 343
    :cond_5
    iget-object v0, p0, Lo/bSU;->r:Lo/bTT;

    if-eqz v0, :cond_6

    .line 347
    invoke-static {v0}, Lo/bTT;->b(Lo/bTT;)Lo/bTT;

    move-result-object v0

    .line 354
    const-string v2, "session"

    invoke-virtual {v1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1}, Lo/bTt;->b()V

    .line 362
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 365
    iget-object v2, v0, Lo/bTT;->g:Ljava/lang/String;

    .line 367
    invoke-virtual {v1, v2}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 373
    const-string v2, "startedAt"

    invoke-virtual {v1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 376
    iget-object v2, v0, Lo/bTT;->h:Ljava/util/Date;

    .line 378
    invoke-virtual {v1, v2}, Lo/bTt;->a(Ljava/lang/Object;)V

    .line 383
    const-string v2, "events"

    invoke-virtual {v1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1}, Lo/bTt;->b()V

    .line 391
    const-string v2, "handled"

    invoke-virtual {v1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 394
    iget-object v2, v0, Lo/bTT;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 396
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 401
    invoke-virtual {v1, v2, v3}, Lo/bTt;->a(J)V

    .line 404
    invoke-virtual {v1, p1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 407
    iget-object p1, v0, Lo/bTT;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 409
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v2, p1

    .line 414
    invoke-virtual {v1, v2, v3}, Lo/bTt;->a(J)V

    .line 417
    invoke-virtual {v1}, Lo/bTt;->d()V

    .line 420
    invoke-virtual {v1}, Lo/bTt;->d()V

    .line 423
    :cond_6
    invoke-virtual {v1}, Lo/bTt;->d()V

    return-void

    .line 427
    :cond_7
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 431
    throw p1
.end method
