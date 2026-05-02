.class public final Lo/bRn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bRn$a;
    }
.end annotation


# static fields
.field public static final a:Lo/kPH;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final e:Lo/bRn$a;


# instance fields
.field public b:Lo/bRw;

.field public final d:Lo/bux;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lo/kPH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bRn$a;

    invoke-direct {v0}, Lo/bRn$a;-><init>()V

    .line 6
    sput-object v0, Lo/bRn;->e:Lo/bRn$a;

    .line 10
    new-instance v0, Lo/kPH;

    invoke-direct {v0}, Lo/kPH;-><init>()V

    .line 13
    sput-object v0, Lo/bRn;->a:Lo/kPH;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    sput-object v0, Lo/bRn;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lo/bux;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bRn;->d:Lo/bux;

    .line 6
    iput-object p2, p0, Lo/bRn;->g:Ljava/lang/String;

    .line 10
    new-instance p1, Lo/kPH;

    invoke-direct {p1}, Lo/kPH;-><init>()V

    .line 13
    iput-object p1, p0, Lo/bRn;->i:Lo/kPH;

    return-void
.end method

.method public static d(Lo/bRn;)Lo/kKL;
    .locals 2

    .line 4
    new-instance v0, Lo/bRu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bRu;-><init>(Lo/bRn;Lo/kBj;)V

    .line 7
    invoke-static {v0}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lo/bRo;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/bRo;

    .line 8
    iget v1, v0, Lo/bRo;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bRo;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/bRo;

    invoke-direct {v0, p0, p1}, Lo/bRo;-><init>(Lo/bRn;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/bRo;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/bRo;->d:I

    .line 31
    iget-object v3, p0, Lo/bRn;->d:Lo/bux;

    .line 33
    sget-object v4, Lo/bRn;->e:Lo/bRn$a;

    .line 35
    iget-object v5, p0, Lo/bRn;->g:Ljava/lang/String;

    .line 39
    sget-object v6, Lo/kzE;->b:Lo/kzE;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :pswitch_0
    iget-object v0, v0, Lo/bRo;->c:Lo/kPI;

    .line 55
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 63
    :pswitch_1
    iget v2, v0, Lo/bRo;->b:I

    .line 65
    iget v3, v0, Lo/bRo;->a:I

    .line 67
    iget-object v9, v0, Lo/bRo;->c:Lo/kPI;

    .line 69
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 79
    :pswitch_2
    iget v2, v0, Lo/bRo;->b:I

    .line 81
    iget v3, v0, Lo/bRo;->a:I

    .line 83
    iget-object v9, v0, Lo/bRo;->c:Lo/kPI;

    .line 85
    :try_start_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    .line 91
    :pswitch_3
    iget v2, v0, Lo/bRo;->b:I

    .line 93
    iget v9, v0, Lo/bRo;->a:I

    .line 95
    iget-object v10, v0, Lo/bRo;->c:Lo/kPI;

    .line 97
    :try_start_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 107
    :pswitch_4
    iget v9, v0, Lo/bRo;->b:I

    .line 109
    iget v2, v0, Lo/bRo;->a:I

    .line 111
    iget-object v10, v0, Lo/bRo;->c:Lo/kPI;

    .line 113
    :try_start_4
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v9, v10

    goto/16 :goto_8

    .line 117
    :pswitch_5
    iget v2, v0, Lo/bRo;->a:I

    .line 119
    iget-object v10, v0, Lo/bRo;->c:Lo/kPI;

    .line 121
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :pswitch_6
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 129
    iget-boolean p1, p0, Lo/bRn;->h:Z

    if-eqz p1, :cond_1

    return-object v6

    .line 134
    :cond_1
    iget-object p1, p0, Lo/bRn;->i:Lo/kPH;

    .line 136
    iput-object p1, v0, Lo/bRo;->c:Lo/kPI;

    .line 138
    iput v9, v0, Lo/bRo;->a:I

    .line 140
    iput v7, v0, Lo/bRo;->d:I

    .line 142
    invoke-virtual {p1, v8, v0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v10, p1

    move v2, v9

    .line 151
    :goto_1
    :try_start_5
    iget-boolean p1, p0, Lo/bRn;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_2

    .line 155
    invoke-interface {v10, v8}, Lo/kPI;->d(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    if-eqz v5, :cond_3

    .line 161
    :try_start_6
    iput-object v10, v0, Lo/bRo;->c:Lo/kPI;

    .line 163
    iput v2, v0, Lo/bRo;->a:I

    .line 165
    iput v9, v0, Lo/bRo;->b:I

    const/4 p1, 0x2

    .line 168
    iput p1, v0, Lo/bRo;->d:I

    .line 170
    invoke-virtual {v4, v5, v0}, Lo/bRn$a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :cond_3
    :goto_2
    move p1, v9

    move v9, v2

    .line 194
    const-class v2, Lo/bRE;

    invoke-static {v2}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 1003
    new-instance v2, Lo/bRD;

    invoke-direct {v2, v3}, Lo/bRD;-><init>(Lo/bux;)V

    .line 202
    invoke-interface {v2}, Lo/bRE;->d()Lo/bRw;

    move-result-object v2

    .line 206
    iput-object v2, p0, Lo/bRn;->b:Lo/bRw;

    .line 208
    iput-object v10, v0, Lo/bRo;->c:Lo/kPI;

    .line 210
    iput v9, v0, Lo/bRo;->a:I

    .line 212
    iput p1, v0, Lo/bRo;->b:I

    const/4 v2, 0x3

    .line 215
    iput v2, v0, Lo/bRo;->d:I

    .line 217
    sget v2, Lo/bRm;->e:I

    move v2, p1

    .line 222
    :goto_3
    iput-object v10, v0, Lo/bRo;->c:Lo/kPI;

    .line 224
    iput v9, v0, Lo/bRo;->a:I

    .line 226
    iput v2, v0, Lo/bRo;->b:I

    const/4 p1, 0x4

    .line 229
    iput p1, v0, Lo/bRo;->d:I

    .line 231
    invoke-static {v3, v0}, Lo/bRk;->d(Lo/bux;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eq p1, v1, :cond_6

    move v3, v9

    move-object v9, v10

    .line 239
    :goto_4
    :try_start_7
    iget-object p1, p0, Lo/bRn;->b:Lo/bRw;

    if-eqz p1, :cond_5

    .line 243
    iput-object v9, v0, Lo/bRo;->c:Lo/kPI;

    .line 245
    iput v3, v0, Lo/bRo;->a:I

    .line 247
    iput v2, v0, Lo/bRo;->b:I

    const/4 v10, 0x5

    .line 250
    iput v10, v0, Lo/bRo;->d:I

    .line 252
    invoke-virtual {p1, v0}, Lo/bRw;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_5
    if-eqz v5, :cond_4

    .line 261
    iput-object v9, v0, Lo/bRo;->c:Lo/kPI;

    .line 263
    iput v3, v0, Lo/bRo;->a:I

    .line 265
    iput v2, v0, Lo/bRo;->b:I

    const/4 p1, 0x6

    .line 268
    iput p1, v0, Lo/bRo;->d:I

    .line 270
    invoke-virtual {v4, v5, v0}, Lo/bRn$a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p1, v1, :cond_4

    goto :goto_9

    :cond_4
    move-object v0, v9

    .line 278
    :goto_6
    :try_start_8
    iput-boolean v7, p0, Lo/bRn;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 280
    invoke-interface {v0, v8}, Lo/kPI;->d(Ljava/lang/Object;)V

    return-object v6

    :goto_7
    move-object v9, v0

    goto :goto_8

    .line 287
    :cond_5
    :try_start_9
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 290
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 291
    :goto_8
    invoke-interface {v9, v8}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 294
    throw p1

    :cond_6
    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lo/bRs;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/bRs;

    .line 8
    iget v1, v0, Lo/bRs;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bRs;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/bRs;

    invoke-direct {v0, p0, p2}, Lo/bRs;-><init>(Lo/bRn;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/bRs;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/bRs;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Lo/bRn;->b:Lo/bRw;

    if-eqz p2, :cond_7

    .line 56
    invoke-virtual {p2, p1}, Lo/bRw;->c(Ljava/util/Collection;)Lo/btX;

    move-result-object p1

    .line 60
    iput v4, v0, Lo/bRs;->a:I

    .line 65
    new-instance p2, Lo/buh;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lo/buh;-><init>(Lo/btW;I)V

    .line 68
    invoke-virtual {p1, p2}, Lo/btW;->b(Lo/kCb;)Lo/bus;

    move-result-object p1

    .line 72
    invoke-interface {p1, v0}, Lo/bus;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    new-instance p1, Lo/kXb;

    invoke-direct {p1}, Lo/kXb;-><init>()V

    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lo/bRG;

    .line 111
    iget-object v2, v1, Lo/bRG;->b:Ljava/lang/String;

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 121
    sget-object v4, Lo/bRt;->e:Ljava/lang/Object;

    .line 123
    iget-wide v4, p1, Lo/kXb;->e:J

    .line 125
    invoke-virtual {p1, v4, v5}, Lo/kXb;->d(J)[B

    move-result-object v4

    .line 129
    invoke-static {v4, v3}, Lo/bRt;->b([BLjava/lang/String;)Lo/bPw;

    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_4
    iget-object v1, v1, Lo/bRG;->a:[B

    .line 138
    invoke-virtual {p1, v1}, Lo/kXb;->b([B)V

    move-object v3, v2

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 145
    sget-object p2, Lo/bRt;->e:Ljava/lang/Object;

    .line 147
    iget-wide v1, p1, Lo/kXb;->e:J

    .line 149
    invoke-virtual {p1, v1, v2}, Lo/kXb;->d(J)[B

    move-result-object p1

    .line 153
    invoke-static {p1, v3}, Lo/bRt;->b([BLjava/lang/String;)Lo/bPw;

    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0

    .line 164
    :cond_7
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 167
    throw v3
.end method

.method public final e(Lo/bPw;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lo/bRq;

    if-eqz v3, :cond_0

    .line 12
    move-object v3, v2

    check-cast v3, Lo/bRq;

    .line 14
    iget v4, v3, Lo/bRq;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    .line 23
    iput v4, v3, Lo/bRq;->b:I

    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lo/bRq;

    invoke-direct {v3, v0, v2}, Lo/bRq;-><init>(Lo/bRn;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v2, v3, Lo/bRq;->f:Ljava/lang/Object;

    .line 35
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v4, v3, Lo/bRq;->b:I

    .line 39
    sget-object v13, Lo/kzE;->b:Lo/kzE;

    const/4 v14, 0x3

    const/4 v5, 0x2

    .line 48
    const-string v15, ""

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v14, :cond_1

    .line 56
    iget v1, v3, Lo/bRq;->e:I

    .line 58
    iget-wide v4, v3, Lo/bRq;->d:J

    .line 60
    iget-object v6, v3, Lo/bRq;->a:Ljava/util/Iterator;

    .line 62
    iget-object v7, v3, Lo/bRq;->c:Lo/bPw;

    .line 64
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-wide v9, v4

    move-object v2, v6

    move-object v8, v7

    goto/16 :goto_3

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    :cond_2
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v13

    .line 83
    :cond_3
    iget-object v1, v3, Lo/bRq;->c:Lo/bPw;

    .line 85
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 92
    iget-object v2, v0, Lo/bRn;->b:Lo/bRw;

    if-eqz v2, :cond_c

    .line 96
    iget-object v4, v1, Lo/bPw;->c:Ljava/lang/String;

    .line 98
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 102
    iput-object v1, v3, Lo/bRq;->c:Lo/bPw;

    .line 104
    iput v6, v3, Lo/bRq;->b:I

    .line 106
    invoke-virtual {v2, v4, v3}, Lo/bRw;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v12, :cond_b

    .line 114
    :goto_1
    invoke-static {v1}, Lo/bRt;->e(Lo/bPw;)[B

    move-result-object v8

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 122
    array-length v2, v8

    const/high16 v4, 0x100000

    if-gt v2, v4, :cond_6

    .line 127
    iget-object v4, v0, Lo/bRn;->b:Lo/bRw;

    if-eqz v4, :cond_5

    .line 131
    iget-object v1, v1, Lo/bPw;->c:Ljava/lang/String;

    .line 133
    iput-object v11, v3, Lo/bRq;->c:Lo/bPw;

    .line 135
    iput-wide v9, v3, Lo/bRq;->d:J

    .line 137
    iput v5, v3, Lo/bRq;->b:I

    const-wide/16 v6, 0x0

    move-object v5, v1

    move-object v11, v3

    .line 142
    invoke-virtual/range {v4 .. v11}, Lo/bRw;->d(Ljava/lang/String;J[BJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    goto/16 :goto_4

    .line 149
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 152
    throw v11

    .line 153
    :cond_6
    array-length v2, v8

    if-nez v2, :cond_7

    .line 156
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    goto :goto_2

    .line 161
    :cond_7
    new-instance v2, Lo/kAd;

    invoke-direct {v2, v8}, Lo/kAd;-><init>([B)V

    .line 164
    :goto_2
    invoke-static {v2, v4, v4}, Lo/kAf;->b(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    move-object v8, v1

    move v1, v2

    move-object v2, v6

    .line 176
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v6, v1, 0x1

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 188
    check-cast v4, Ljava/util/List;

    .line 190
    iget-object v5, v0, Lo/bRn;->b:Lo/bRw;

    if-eqz v5, :cond_9

    .line 194
    iget-object v7, v8, Lo/bPw;->c:Ljava/lang/String;

    move-object/from16 p2, v12

    int-to-long v11, v1

    .line 201
    invoke-static {v4}, Lo/kAf;->k(Ljava/util/List;)[B

    move-result-object v1

    .line 205
    iput-object v8, v3, Lo/bRq;->c:Lo/bPw;

    .line 207
    iput-object v2, v3, Lo/bRq;->a:Ljava/util/Iterator;

    .line 209
    iput-wide v9, v3, Lo/bRq;->d:J

    .line 211
    iput v6, v3, Lo/bRq;->e:I

    .line 213
    iput v14, v3, Lo/bRq;->b:I

    move-object v4, v5

    move-object v5, v7

    move/from16 v16, v6

    move-wide v6, v11

    move-object v12, v8

    move-object v8, v1

    move-wide/from16 v17, v9

    const/4 v1, 0x0

    move-object v11, v3

    .line 223
    invoke-virtual/range {v4 .. v11}, Lo/bRw;->d(Ljava/lang/String;J[BJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p2

    if-ne v4, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v1

    move-object v8, v12

    move/from16 v1, v16

    move-wide/from16 v9, v17

    move-object v12, v5

    goto :goto_3

    :cond_9
    move-object v1, v11

    .line 240
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 243
    throw v1

    :cond_a
    return-object v13

    :cond_b
    :goto_4
    move-object v5, v12

    :goto_5
    return-object v5

    :cond_c
    move-object v1, v11

    .line 247
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 250
    throw v1
.end method

.method public final e(Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bRn;->b:Lo/bRw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Lo/bRv;

    invoke-direct {v2, p1, v1}, Lo/bRv;-><init>(Lo/kCb;Lo/kBj;)V

    .line 11
    invoke-virtual {v0, v2, p2}, Lo/bua;->a(Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 22
    throw v1
.end method
