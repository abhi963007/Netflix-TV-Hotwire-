.class public final Lo/fjX;
.super Lo/bGR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fjX$a;,
        Lo/fjX$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bGR<",
        "Lo/fkb;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I

.field public static final e:Lo/fjX$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lo/gJu;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lo/fli;

.field private final h:Lo/flh;

.field private final i:I

.field private final j:Lo/gLp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gLp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/fjX$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fjX$a;-><init>(Lo/kCI;)V

    .line 7
    sput-object v0, Lo/fjX;->e:Lo/fjX$a;

    const/16 v0, 0x8

    .line 11
    sput v0, Lo/fjX;->b:I

    return-void
.end method

.method public constructor <init>(Lo/fkb;Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Lo/gJu;Lo/flh;Lo/fli;Lo/gLp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fkb;",
            "Landroid/content/Context;",
            "Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;",
            "Lo/gJu;",
            "Lo/flh;",
            "Lo/fli;",
            "Lo/gLp<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 39
    invoke-direct {p0, p1, v0, v1, v0}, Lo/bGR;-><init>(Lo/bGB;Lo/bGQ;ILo/kCI;)V

    .line 42
    iput-object p2, p0, Lo/fjX;->a:Landroid/content/Context;

    .line 44
    iput-object p4, p0, Lo/fjX;->c:Lo/gJu;

    .line 46
    iput-object p5, p0, Lo/fjX;->h:Lo/flh;

    .line 48
    iput-object p6, p0, Lo/fjX;->g:Lo/fli;

    .line 50
    iput-object p7, p0, Lo/fjX;->j:Lo/gLp;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    iput-object p1, p0, Lo/fjX;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    sget-object p1, Lo/fjX$b;->d:[I

    .line 62
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 66
    aget p1, p1, p2

    const/4 p2, 0x1

    const/16 p3, 0x1f8

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x120

    goto :goto_0

    :cond_1
    const/16 p3, 0x180

    .line 84
    :cond_2
    :goto_0
    iput p3, p0, Lo/fjX;->i:I

    return-void
.end method

.method public static synthetic a(Lo/fjf;Lo/fkb;)Lo/fkb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fjX;->b(Lo/fjf;Lo/fkb;)Lo/fkb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Exception;)Lo/kzm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fjX;->d(Ljava/lang/String;Ljava/lang/Exception;)Lo/kzm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/fjX;Lcom/netflix/mediaclient/android/sharing/Shareable;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/fjX;->c(Lcom/netflix/mediaclient/android/sharing/Shareable;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/fjX;Ljava/lang/String;ZLo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/fjX;->e(Ljava/lang/String;ZLo/kBj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/fwF$a;)Ljava/lang/String;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lo/fwF$a;->c:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Lo/fwF$c;

    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Lo/fwF$c;->b:Lo/fwF$d;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 26
    iget-object v1, p0, Lo/fwF$d;->e:Ljava/lang/Boolean;

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object p0, p0, Lo/fwF$d;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static final b(ILo/fkb;)Lo/fkb;
    .locals 16

    .line 5
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 26
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf7f

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lo/fkb;->copy$default(Lo/fkb;Lcom/netflix/mediaclient/android/sharing/Shareable;ZZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lo/fkL;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lo/fjf;ILjava/lang/Object;)Lo/fkb;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Lo/fjf;Lo/fkb;)Lo/fkb;
    .locals 16

    .line 5
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object/from16 v13, p0

    .line 24
    invoke-static/range {v1 .. v15}, Lo/fkb;->copy$default(Lo/fkb;Lcom/netflix/mediaclient/android/sharing/Shareable;ZZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lo/fkL;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lo/fjf;ILjava/lang/Object;)Lo/fkb;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/fjX;)Lo/fli;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fjX;->g:Lo/fli;

    return-object p0
.end method

.method private final c(Lcom/netflix/mediaclient/android/sharing/Shareable;Lo/kBj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/sharing/Shareable;",
            "Lo/kBj<",
            "-",
            "Lo/kzm<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lo/fjX$e;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/fjX$e;

    .line 8
    iget v1, v0, Lo/fjX$e;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/fjX$e;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/fjX$e;

    invoke-direct {v0, p0, p2}, Lo/fjX$e;-><init>(Lo/fjX;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/fjX$e;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/fjX$e;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 40
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lo/fjX;->a:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object p2

    .line 65
    invoke-interface {p2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->p()Z

    move-result p2

    if-nez p2, :cond_4

    .line 73
    new-instance p1, Lo/kzm;

    invoke-direct {p1, v5, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 77
    :cond_4
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/sharing/Shareable;->h()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-static {p2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    new-instance p1, Lo/kzm;

    invoke-direct {p1, v5, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 93
    :cond_5
    instance-of v2, p1, Lcom/netflix/mediaclient/android/sharing/Shareable$GameShareable;

    if-eqz v2, :cond_6

    .line 97
    iput v4, v0, Lo/fjX$e;->a:I

    .line 99
    invoke-direct {p0, p2, v0}, Lo/fjX;->c(Ljava/lang/String;Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    .line 108
    :goto_1
    new-instance p1, Lo/kzm;

    invoke-direct {p1, p2, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 112
    :cond_6
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/sharing/Shareable;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 118
    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 127
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/sharing/Shareable;->e()Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance p2, Lo/kzm;

    invoke-direct {p2, p1, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 135
    :cond_7
    instance-of p1, p1, Lcom/netflix/mediaclient/android/sharing/Shareable$MomentShareable;

    if-eqz p1, :cond_8

    .line 139
    iget-object p1, p0, Lo/fjX;->j:Lo/gLp;

    .line 141
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/4 v4, 0x0

    .line 155
    :cond_9
    iput v3, v0, Lo/fjX$e;->a:I

    .line 157
    invoke-direct {p0, p2, v4, v0}, Lo/fjX;->e(Ljava/lang/String;ZLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :cond_a
    return-object v1

    :cond_b
    return-object p1
.end method

.method private final c(Ljava/lang/String;Lo/kBj;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/kBj<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lo/fjX$d;

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    check-cast v2, Lo/fjX$d;

    .line 12
    iget v3, v2, Lo/fjX$d;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/fjX$d;->d:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lo/fjX$d;

    invoke-direct {v2, v0, v1}, Lo/fjX$d;-><init>(Lo/fjX;Lo/kBj;)V

    :goto_0
    move-object v8, v2

    .line 31
    iget-object v1, v8, Lo/fjX$d;->b:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v8, Lo/fjX$d;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 42
    iget-object v2, v8, Lo/fjX$d;->a:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    iget-object v3, v0, Lo/fjX;->c:Lo/gJu;

    .line 63
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 67
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->STORY_ART:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    .line 69
    iget v6, v0, Lo/fjX;->i:I

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 107
    new-instance v7, Lo/glY;

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    invoke-direct/range {v9 .. v26}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 110
    new-instance v9, Lo/fwF;

    invoke-direct {v9, v1, v5, v6, v7}, Lo/fwF;-><init>(ILcom/netflix/mediaclient/graphql/models/type/ArtworkType;Ljava/lang/Integer;Lo/glY;)V

    .line 113
    sget-object v6, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->HIGH:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    move-object/from16 v1, p1

    .line 117
    iput-object v1, v8, Lo/fjX$d;->a:Ljava/lang/String;

    .line 119
    iput v4, v8, Lo/fjX$d;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xa

    move-object v4, v9

    move v9, v10

    .line 126
    invoke-static/range {v3 .. v9}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    .line 134
    :cond_3
    :goto_1
    check-cast v3, Lo/bIO;

    .line 140
    new-instance v2, Lo/ffD;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lo/ffD;-><init>(I)V

    .line 147
    new-instance v4, Lo/fcB;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lo/fcB;-><init>(Ljava/lang/String;I)V

    .line 150
    invoke-static {v3, v2, v4}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/ApolloResponseKt;->a(Lo/bIO;Lo/kCb;Lo/kCb;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fjX;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/fwF$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fjX;->b(Lo/fwF$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLo/fkb;)Lo/fkb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fjX;->e(ZLo/fkb;)Lo/fkb;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/fjX;Lo/fkb;)Lo/kzE;
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lo/fkb;->getShareable()Lcom/netflix/mediaclient/android/sharing/Shareable;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/netflix/mediaclient/android/sharing/Shareable$MomentShareable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/fjX;->j:Lo/gLp;

    .line 17
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v2, Lo/iyz;

    invoke-direct {v2, v0, v1}, Lo/iyz;-><init>(ZI)V

    .line 38
    invoke-virtual {p0, v2}, Lo/bGR;->c(Lo/kCb;)V

    .line 41
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v0

    .line 48
    new-instance v1, Lo/fjX$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/fjX$g;-><init>(Lo/fjX;Lo/kBj;)V

    const/4 v3, 0x3

    .line 52
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 55
    invoke-virtual {p0}, Lo/bGR;->h()Lo/kIp;

    move-result-object v0

    .line 61
    new-instance v1, Lo/fjX$h;

    invoke-direct {v1, p0, p1, v2}, Lo/fjX$h;-><init>(Lo/fjX;Lcom/netflix/mediaclient/android/sharing/Shareable;Lo/kBj;)V

    .line 64
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 67
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static final synthetic c(Lo/fjX;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method public static final synthetic d(Lo/fjX;Ljava/lang/String;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/fjX;->c(Ljava/lang/String;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/fjX;)Lo/flh;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fjX;->h:Lo/flh;

    return-object p0
.end method

.method private static final d(Ljava/lang/String;Ljava/lang/Exception;)Lo/kzm;
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/netflix/mediaclient/log/api/ErrorType;->GRAPHQL:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 13
    new-instance v0, Lo/kzm;

    const-string v1, "videoId"

    invoke-direct {v0, v1, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v0}, [Lo/kzm;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 34
    new-instance p0, Lo/gQd;

    const-string v2, "Error when fetching share image for video."

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 37
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 39
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    .line 45
    new-instance p0, Lo/kzm;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final d(Lo/fvV$d;)Lo/kzm;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lo/fvV$d;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Lo/fvV$b;

    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Lo/fvV$b;->a:Lo/fvV$c;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 26
    iget-object v1, p0, Lo/fvV$c;->d:Ljava/lang/Boolean;

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lo/fvV$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    iget-object p0, p0, Lo/fvV$c;->b:Ljava/lang/String;

    .line 44
    new-instance v0, Lo/kzm;

    invoke-direct {v0, v1, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 50
    :cond_1
    new-instance p0, Lo/kzm;

    invoke-direct {p0, v0, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final e(Ljava/lang/String;ZLo/kBj;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/kBj<",
            "-",
            "Lo/kzm<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lo/fjX$c;

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    check-cast v2, Lo/fjX$c;

    .line 12
    iget v3, v2, Lo/fjX$c;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/fjX$c;->c:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lo/fjX$c;

    invoke-direct {v2, v0, v1}, Lo/fjX$c;-><init>(Lo/fjX;Lo/kBj;)V

    :goto_0
    move-object v8, v2

    .line 31
    iget-object v1, v8, Lo/fjX$c;->b:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v8, Lo/fjX$c;->c:I

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    .line 42
    iget-object v2, v8, Lo/fjX$c;->a:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v2

    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lo/kzq;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 63
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->ECLIPSE_BOXART_BACKGROUND_PLAY_BUTTON:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    goto :goto_1

    .line 67
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->STORY_ART:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    :goto_1
    move-object v13, v1

    .line 70
    iget-object v3, v0, Lo/fjX;->c:Lo/gJu;

    .line 74
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 78
    iget v1, v0, Lo/fjX;->i:I

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 119
    new-instance v1, Lo/glY;

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    invoke-direct/range {v15 .. v32}, Lo/glY;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;Lcom/apollographql/apollo/api/Optional$c;I)V

    .line 125
    new-instance v4, Lo/fvV;

    const/4 v15, 0x0

    move-object v11, v4

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lo/fvV;-><init>(ILcom/netflix/mediaclient/graphql/models/type/ArtworkType;Ljava/lang/Integer;Ljava/lang/Integer;Lo/glY;)V

    .line 128
    sget-object v6, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->HIGH:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    move-object/from16 v1, p1

    .line 132
    iput-object v1, v8, Lo/fjX$c;->a:Ljava/lang/String;

    .line 134
    iput v10, v8, Lo/fjX$c;->c:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xa

    .line 141
    invoke-static/range {v3 .. v9}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    .line 148
    :cond_4
    :goto_2
    check-cast v3, Lo/bIO;

    .line 153
    new-instance v2, Lo/ftI;

    invoke-direct {v2, v10}, Lo/ftI;-><init>(I)V

    .line 160
    new-instance v4, Lo/fcB;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lo/fcB;-><init>(Ljava/lang/String;I)V

    .line 163
    invoke-static {v3, v2, v4}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/ApolloResponseKt;->a(Lo/bIO;Lo/kCb;Lo/kCb;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/netflix/mediaclient/log/api/ErrorType;->GRAPHQL:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 12
    new-instance v0, Lo/kzm;

    const-string v1, "game"

    invoke-direct {v0, v1, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v0}, [Lo/kzm;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 33
    new-instance p0, Lo/gQd;

    const-string v2, "Error when fetching share image for game."

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 36
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 38
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(ILo/fkb;)Lo/fkb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fjX;->b(ILo/fkb;)Lo/fkb;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ZLo/fkb;)Lo/fkb;
    .locals 16

    .line 5
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xdff

    const/4 v15, 0x0

    move/from16 v11, p0

    .line 24
    invoke-static/range {v1 .. v15}, Lo/fkb;->copy$default(Lo/fkb;Lcom/netflix/mediaclient/android/sharing/Shareable;ZZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lo/fkL;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lo/fjf;ILjava/lang/Object;)Lo/fkb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/fjX;Lo/fkb;)Lo/kzE;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fjX;->c(Lo/fjX;Lo/fkb;)Lo/kzE;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/fvV$d;)Lo/kzm;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fjX;->d(Lo/fvV$d;)Lo/kzm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 4
    new-instance v0, Lo/fjZ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/fjZ;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method public final b(Lo/fjf;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v0}, Lo/bGR;->c(Lo/kCb;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fjX;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lo/fjM;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/fjM;-><init>(Lo/fjX;I)V

    .line 18
    invoke-virtual {p0, v0}, Lo/bGR;->d(Lo/kCb;)V

    return-void
.end method
