.class public final Lo/aMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aNr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aNr<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/kPI;

.field public final synthetic c:Lo/kCX$a;

.field public final synthetic d:Lo/kCX$e;

.field public final synthetic e:Lo/aMx;


# direct methods
.method public constructor <init>(Lo/kPI;Lo/kCX$e;Lo/kCX$a;Lo/aMx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aMz;->b:Lo/kPI;

    .line 6
    iput-object p2, p0, Lo/aMz;->d:Lo/kCX$e;

    .line 8
    iput-object p3, p0, Lo/aMz;->c:Lo/kCX$a;

    .line 10
    iput-object p4, p0, Lo/aMz;->e:Lo/aMx;

    return-void
.end method


# virtual methods
.method public final b(Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lo/aMD;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/aMD;

    .line 8
    iget v1, v0, Lo/aMD;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/aMD;->h:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/aMD;

    invoke-direct {v0, p0, p2}, Lo/aMD;-><init>(Lo/aMz;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/aMD;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/aMD;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lo/aMD;->d:Ljava/lang/Object;

    .line 45
    iget-object v1, v0, Lo/aMD;->a:Ljava/lang/Object;

    .line 47
    check-cast v1, Lo/kCX$a;

    .line 49
    iget-object v0, v0, Lo/aMD;->e:Ljava/lang/Object;

    .line 51
    check-cast v0, Lo/kPI;

    .line 53
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lo/aMD;->d:Ljava/lang/Object;

    .line 71
    check-cast p1, Lo/aMx;

    .line 73
    iget-object v2, v0, Lo/aMD;->a:Ljava/lang/Object;

    .line 75
    check-cast v2, Lo/kCX$a;

    .line 77
    iget-object v4, v0, Lo/aMD;->e:Ljava/lang/Object;

    .line 79
    check-cast v4, Lo/kPI;

    .line 81
    :try_start_1
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    .line 89
    :cond_3
    iget-object p1, v0, Lo/aMD;->c:Lo/aMx;

    .line 91
    iget-object v2, v0, Lo/aMD;->b:Lo/kCX$a;

    .line 93
    iget-object v5, v0, Lo/aMD;->d:Ljava/lang/Object;

    .line 95
    check-cast v5, Lo/kCX$e;

    .line 97
    iget-object v7, v0, Lo/aMD;->a:Ljava/lang/Object;

    .line 99
    check-cast v7, Lo/kPI;

    .line 101
    iget-object v8, v0, Lo/aMD;->e:Ljava/lang/Object;

    .line 103
    check-cast v8, Lo/kCm;

    .line 105
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p2, v7

    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 116
    iput-object p1, v0, Lo/aMD;->e:Ljava/lang/Object;

    .line 118
    iget-object p2, p0, Lo/aMz;->b:Lo/kPI;

    .line 120
    iput-object p2, v0, Lo/aMD;->a:Ljava/lang/Object;

    .line 122
    iget-object v2, p0, Lo/aMz;->d:Lo/kCX$e;

    .line 124
    iput-object v2, v0, Lo/aMD;->d:Ljava/lang/Object;

    .line 126
    iget-object v7, p0, Lo/aMz;->c:Lo/kCX$a;

    .line 128
    iput-object v7, v0, Lo/aMD;->b:Lo/kCX$a;

    .line 130
    iget-object v8, p0, Lo/aMz;->e:Lo/aMx;

    .line 132
    iput-object v8, v0, Lo/aMD;->c:Lo/aMx;

    .line 134
    iput v5, v0, Lo/aMD;->h:I

    .line 136
    invoke-interface {p2, v6, v0}, Lo/kPI;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_8

    move-object v5, v2

    move-object v2, v7

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    .line 145
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lo/kCX$e;->b:Z

    if-nez v5, :cond_7

    .line 149
    iget-object v5, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 151
    iput-object p2, v0, Lo/aMD;->e:Ljava/lang/Object;

    .line 153
    iput-object v2, v0, Lo/aMD;->a:Ljava/lang/Object;

    .line 155
    iput-object p1, v0, Lo/aMD;->d:Ljava/lang/Object;

    .line 157
    iput-object v6, v0, Lo/aMD;->b:Lo/kCX$a;

    .line 159
    iput-object v6, v0, Lo/aMD;->c:Lo/aMx;

    .line 161
    iput v4, v0, Lo/aMD;->h:I

    .line 163
    invoke-interface {v8, v5, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v4, v1, :cond_8

    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    .line 173
    :goto_2
    :try_start_3
    iget-object v5, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 175
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 181
    iput-object v4, v0, Lo/aMD;->e:Ljava/lang/Object;

    .line 183
    iput-object v2, v0, Lo/aMD;->a:Ljava/lang/Object;

    .line 185
    iput-object p2, v0, Lo/aMD;->d:Ljava/lang/Object;

    .line 187
    iput v3, v0, Lo/aMD;->h:I

    const/4 v3, 0x0

    .line 190
    invoke-virtual {p1, p2, v3, v0}, Lo/aMx;->e(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_5

    goto :goto_8

    :cond_5
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    .line 200
    :goto_3
    :try_start_4
    iput-object p1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_4

    :cond_6
    move-object v0, v4

    .line 205
    :goto_4
    iget-object p1, v2, Lo/kCX$a;->d:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    invoke-interface {v0, v6}, Lo/kPI;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object p2, v0

    goto :goto_7

    :goto_6
    move-object p2, v4

    goto :goto_7

    .line 216
    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 222
    :goto_7
    invoke-interface {p2, v6}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 225
    throw p1

    :cond_8
    :goto_8
    return-object v1
.end method
