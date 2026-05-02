.class final Lo/gHF$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iaU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gHF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private c:I

.field private d:Lo/fKa;

.field private e:Lo/hYV;


# direct methods
.method public constructor <init>(ILo/fKa;Lo/hYV;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lo/gHF$d;->c:I

    .line 16
    iput-object p2, p0, Lo/gHF$d;->d:Lo/fKa;

    .line 18
    iput-object p3, p0, Lo/gHF$d;->e:Lo/hYV;

    return-void
.end method

.method private b(Lo/fKl;)Lo/fKl;
    .locals 6

    .line 10
    iget-object v0, p1, Lo/fKl;->e:Lo/fKl$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, v0, Lo/fKl$b;->b:Lo/fKl$d;

    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v2, Lo/fKl$d;->e:Lo/fKd;

    .line 13
    invoke-direct {p0, v1}, Lo/gHF$d;->c(Lo/fKd;)Lo/fKd;

    move-result-object v1

    .line 14
    iget-object v3, v2, Lo/fKl$d;->b:Ljava/lang/String;

    iget-object v4, v2, Lo/fKl$d;->a:Lo/fKl$c;

    iget-object v2, v2, Lo/fKl$d;->d:Lo/fKl$e;

    .line 15
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/fKl$d;

    invoke-direct {v5, v3, v4, v2, v1}, Lo/fKl$d;-><init>(Ljava/lang/String;Lo/fKl$c;Lo/fKl$e;Lo/fKd;)V

    move-object v1, v5

    .line 16
    :cond_0
    iget-object v0, v0, Lo/fKl$b;->d:Ljava/lang/String;

    .line 17
    new-instance v2, Lo/fKl$b;

    invoke-direct {v2, v0, v1}, Lo/fKl$b;-><init>(Ljava/lang/String;Lo/fKl$d;)V

    move-object v1, v2

    .line 18
    :cond_1
    iget-object v0, p1, Lo/fKl;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/fKl;->a:Ljava/lang/String;

    .line 19
    new-instance v2, Lo/fKl;

    invoke-direct {v2, v0, v1, p1}, Lo/fKl;-><init>(Ljava/lang/String;Lo/fKl$b;Ljava/lang/String;)V

    return-object v2
.end method

.method private c(Lo/fKd;)Lo/fKd;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lo/fKd;->d:Lo/fKd$d;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v1, Lo/fKd$d;->b:Lo/fKa;

    .line 3
    iget-object v2, p0, Lo/gHF$d;->d:Lo/fKa;

    .line 4
    iget-object v2, v2, Lo/fKa;->c:Lo/fKa$b;

    .line 5
    invoke-static {v0, v2}, Lo/fKa;->a(Lo/fKa;Lo/fKa$b;)Lo/fKa;

    move-result-object v0

    .line 6
    iget-object v1, v1, Lo/fKd$d;->c:Ljava/lang/String;

    .line 7
    new-instance v2, Lo/fKd$d;

    invoke-direct {v2, v1, v0}, Lo/fKd$d;-><init>(Ljava/lang/String;Lo/fKa;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 8
    :goto_0
    iget-object v4, p1, Lo/fKd;->a:Ljava/lang/String;

    iget-object v6, p1, Lo/fKd;->c:Lo/fKd$b;

    iget-object v7, p1, Lo/fKd;->e:Lo/fKd$e;

    iget-object v8, p1, Lo/fKd;->f:Lo/fKd$a;

    iget-object v9, p1, Lo/fKd;->h:Lo/fKd$h;

    iget-object v10, p1, Lo/fKd;->b:Lo/fKd$c;

    iget-object v11, p1, Lo/fKd;->g:Lo/fKd$i;

    iget-object v12, p1, Lo/fKd;->i:Lo/fKd$f;

    .line 9
    const-string p1, ""

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo/fKd;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lo/fKd;-><init>(Ljava/lang/String;Lo/fKd$d;Lo/fKd$b;Lo/fKd$e;Lo/fKd$a;Lo/fKd$h;Lo/fKd$c;Lo/fKd$i;Lo/fKd$f;)V

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lo/hYS;)Lo/hYS;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v2, v1, Lo/iaf;

    if-eqz v2, :cond_10

    .line 17
    move-object v2, v1

    check-cast v2, Lo/iaf;

    .line 19
    iget-object v3, v2, Lo/iaf;->a:Lo/bJr$d;

    .line 21
    instance-of v4, v3, Lo/fNy;

    if-eqz v4, :cond_0

    .line 26
    move-object v6, v3

    check-cast v6, Lo/fNy;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_10

    .line 32
    iget-object v6, v6, Lo/fNy;->f:Lo/fNM;

    if-eqz v6, :cond_10

    .line 36
    iget-object v6, v6, Lo/fNM;->b:Ljava/util/List;

    if-eqz v6, :cond_10

    .line 40
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Lo/fNM$e;

    if-eqz v7, :cond_f

    .line 66
    iget-object v8, v7, Lo/fNM$e;->br:Lo/fOt;

    .line 68
    iget-object v8, v8, Lo/fOt;->bA:Lo/fLi;

    if-eqz v8, :cond_f

    .line 72
    iget-object v8, v8, Lo/fLi;->i:Lo/fLi$i;

    if-eqz v8, :cond_f

    .line 76
    iget-object v8, v8, Lo/fLi$i;->c:Lo/fLi$a;

    if-eqz v8, :cond_f

    .line 80
    iget v8, v8, Lo/fLi$a;->a:I

    .line 82
    iget v9, v0, Lo/gHF$d;->c:I

    if-ne v8, v9, :cond_f

    .line 86
    invoke-static {v7}, Lo/gHK;->a(Lo/fNM$e;)Lo/fKa$b;

    move-result-object v7

    .line 90
    iget-object v8, v0, Lo/gHF$d;->d:Lo/fKa;

    .line 92
    iget-object v8, v8, Lo/fKa;->c:Lo/fKa$b;

    .line 94
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    if-eqz v4, :cond_1

    .line 102
    check-cast v3, Lo/fNy;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_10

    .line 110
    iget-object v4, v3, Lo/fNy;->f:Lo/fNM;

    if-eqz v4, :cond_e

    .line 114
    iget-object v6, v4, Lo/fNM;->b:Ljava/util/List;

    if-eqz v6, :cond_d

    const/16 v7, 0xa

    .line 122
    invoke-static {v6, v7}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v7

    .line 126
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 133
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 143
    check-cast v7, Lo/fNM$e;

    if-eqz v7, :cond_b

    .line 147
    iget-object v10, v7, Lo/fNM$e;->br:Lo/fOt;

    .line 149
    iget-object v11, v10, Lo/fOt;->bA:Lo/fLi;

    if-eqz v11, :cond_b

    .line 153
    iget-object v12, v11, Lo/fLi;->i:Lo/fLi$i;

    if-eqz v12, :cond_b

    .line 157
    iget-object v13, v12, Lo/fLi$i;->c:Lo/fLi$a;

    if-eqz v13, :cond_b

    .line 161
    iget v13, v13, Lo/fLi$a;->a:I

    if-ne v13, v9, :cond_b

    if-eqz v11, :cond_a

    if-eqz v12, :cond_9

    .line 169
    iget-object v13, v12, Lo/fLi$i;->a:Lo/fJV;

    if-eqz v13, :cond_8

    .line 173
    iget-object v15, v13, Lo/fJV;->c:Lo/fKg;

    .line 175
    iget-object v14, v15, Lo/fKg;->b:Ljava/lang/String;

    .line 177
    sget-object v5, Lo/gAK;->c:Lo/bJu;

    .line 179
    iget-object v5, v5, Lo/bIZ;->c:Ljava/lang/String;

    .line 181
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 187
    iget-object v5, v15, Lo/fKg;->e:Lo/fKg$d;

    if-eqz v5, :cond_2

    .line 191
    iget-object v5, v5, Lo/fKg$d;->c:Lo/fKl;

    .line 193
    invoke-direct {v0, v5}, Lo/gHF$d;->b(Lo/fKl;)Lo/fKl;

    move-result-object v5

    .line 199
    new-instance v14, Lo/fKg$d;

    invoke-direct {v14, v5}, Lo/fKg$d;-><init>(Lo/fKl;)V

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    :goto_4
    const/16 v5, 0x1b

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 207
    invoke-static {v15, v14, v6, v6, v5}, Lo/fKg;->c(Lo/fKg;Lo/fKg$d;Lo/fKg$a;Lo/fKg$c;I)Lo/fKg;

    move-result-object v5

    move/from16 v17, v9

    move-object v9, v6

    :goto_5
    move-object v6, v5

    const/16 v5, 0xf

    goto :goto_9

    :cond_3
    move-object/from16 v16, v6

    .line 218
    sget-object v5, Lo/gAA;->b:Lo/bJu;

    .line 220
    iget-object v5, v5, Lo/bIZ;->c:Ljava/lang/String;

    .line 222
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 228
    iget-object v5, v15, Lo/fKg;->c:Lo/fKg$a;

    if-eqz v5, :cond_5

    .line 232
    iget-object v5, v5, Lo/fKg$a;->b:Lo/fKg$e;

    if-eqz v5, :cond_4

    .line 236
    iget-object v6, v5, Lo/fKg$e;->d:Lo/fKl;

    .line 238
    invoke-direct {v0, v6}, Lo/gHF$d;->b(Lo/fKl;)Lo/fKl;

    move-result-object v6

    .line 242
    iget-object v14, v5, Lo/fKg$e;->b:Ljava/lang/String;

    .line 244
    iget-object v5, v5, Lo/fKg$e;->c:Ljava/lang/String;

    move/from16 v17, v9

    .line 250
    new-instance v9, Lo/fKg$e;

    invoke-direct {v9, v14, v5, v6}, Lo/fKg$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fKl;)V

    move-object v6, v9

    goto :goto_6

    :cond_4
    move/from16 v17, v9

    const/4 v6, 0x0

    .line 260
    :goto_6
    new-instance v5, Lo/fKg$a;

    invoke-direct {v5, v6}, Lo/fKg$a;-><init>(Lo/fKg$e;)V

    move-object v6, v5

    goto :goto_7

    :cond_5
    move/from16 v17, v9

    const/4 v6, 0x0

    :goto_7
    const/16 v5, 0x17

    const/4 v9, 0x0

    .line 271
    invoke-static {v15, v9, v6, v9, v5}, Lo/fKg;->c(Lo/fKg;Lo/fKg$d;Lo/fKg$a;Lo/fKg$c;I)Lo/fKg;

    move-result-object v5

    goto :goto_5

    :cond_6
    move/from16 v17, v9

    const/4 v9, 0x0

    .line 280
    iget-object v5, v15, Lo/fKg;->a:Lo/fKg$c;

    if-eqz v5, :cond_7

    .line 284
    iget-object v5, v5, Lo/fKg$c;->e:Lo/fKd;

    .line 286
    invoke-direct {v0, v5}, Lo/gHF$d;->c(Lo/fKd;)Lo/fKd;

    move-result-object v5

    .line 292
    new-instance v6, Lo/fKg$c;

    invoke-direct {v6, v5}, Lo/fKg$c;-><init>(Lo/fKd;)V

    goto :goto_8

    :cond_7
    move-object v6, v9

    :goto_8
    const/16 v5, 0xf

    .line 301
    invoke-static {v15, v9, v9, v6, v5}, Lo/fKg;->c(Lo/fKg;Lo/fKg$d;Lo/fKg$a;Lo/fKg$c;I)Lo/fKg;

    move-result-object v6

    .line 305
    :goto_9
    iget-object v14, v13, Lo/fJV;->d:Ljava/lang/String;

    .line 307
    iget-object v13, v13, Lo/fJV;->b:Ljava/lang/String;

    .line 311
    new-instance v15, Lo/fJV;

    invoke-direct {v15, v14, v13, v6}, Lo/fJV;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fKg;)V

    move-object v6, v15

    goto :goto_a

    :cond_8
    move-object/from16 v16, v6

    move/from16 v17, v9

    const/16 v5, 0xf

    const/4 v9, 0x0

    move-object v6, v9

    .line 322
    :goto_a
    invoke-static {v12, v9, v6, v5}, Lo/fLi$i;->e(Lo/fLi$i;Lo/fPq;Lo/fJV;I)Lo/fLi$i;

    move-result-object v6

    goto :goto_b

    :cond_9
    move-object/from16 v16, v6

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object v6, v9

    .line 331
    :goto_b
    invoke-static {v11, v6}, Lo/fLi;->e(Lo/fLi;Lo/fLi$i;)Lo/fLi;

    move-result-object v6

    goto :goto_c

    :cond_a
    move-object/from16 v16, v6

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object v6, v9

    :goto_c
    const/4 v5, -0x1

    const/16 v11, -0x1001

    .line 343
    invoke-static {v10, v9, v6, v5, v11}, Lo/fOt;->d(Lo/fOt;Lo/fOr;Lo/fLi;II)Lo/fOt;

    move-result-object v5

    .line 347
    invoke-static {v7, v5}, Lo/fNM$e;->e(Lo/fNM$e;Lo/fOt;)Lo/fNM$e;

    move-result-object v7

    goto :goto_d

    :cond_b
    move-object/from16 v16, v6

    move/from16 v17, v9

    const/4 v9, 0x0

    .line 355
    :goto_d
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move/from16 v9, v17

    goto/16 :goto_3

    :cond_c
    move-object v5, v8

    goto :goto_e

    :cond_d
    const/4 v9, 0x0

    move-object v5, v9

    .line 368
    :goto_e
    invoke-static {v4, v5}, Lo/fNM;->a(Lo/fNM;Ljava/util/ArrayList;)Lo/fNM;

    move-result-object v5

    goto :goto_f

    :cond_e
    const/4 v9, 0x0

    move-object v5, v9

    .line 375
    :goto_f
    invoke-static {v3, v5}, Lo/fNy;->a(Lo/fNy;Lo/fNM;)Lo/fNy;

    move-result-object v3

    .line 379
    iget-object v2, v2, Lo/iaf;->b:Lo/hYE;

    .line 382
    iget-object v4, v0, Lo/gHF$d;->e:Lo/hYV;

    const/4 v5, 0x4

    .line 384
    invoke-static {v4, v3, v2, v5}, Lo/hYV;->b(Lo/hYV;Ljava/lang/Object;Lo/hYE;I)Lo/hYS;

    move-result-object v2

    if-eqz v2, :cond_10

    return-object v2

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_10
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hidden Entity Update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/gHF$d;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/gHF$d;->d:Lo/fKa;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
