.class public final Lo/HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HJ;


# instance fields
.field public final a:Lo/kBi;

.field public final b:Lo/ayS;

.field public final c:Ljava/lang/Object;

.field public final d:Lo/kPH;

.field public final e:Landroid/content/Context;

.field public g:Landroid/view/textclassifier/TextClassifier;

.field public final i:Lo/YP;

.field public final j:Landroidx/compose/foundation/text/selection/SelectedTextType;


# direct methods
.method public constructor <init>(Lo/kBi;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lo/ayS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/HH;->a:Lo/kBi;

    .line 6
    iput-object p2, p0, Lo/HH;->e:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lo/HH;->j:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 10
    iput-object p4, p0, Lo/HH;->b:Lo/ayS;

    .line 14
    new-instance p1, Lo/kPH;

    invoke-direct {p1}, Lo/kPH;-><init>()V

    .line 17
    iput-object p1, p0, Lo/HH;->d:Lo/kPH;

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/HH;->i:Lo/YP;

    .line 28
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/HH;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lo/HH;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 5
    iget-object v3, v0, Lo/HH;->i:Lo/YP;

    .line 7
    iget-object v4, v0, Lo/HH;->d:Lo/kPH;

    .line 9
    instance-of v5, v2, Lo/HK;

    if-eqz v5, :cond_0

    .line 14
    move-object v5, v2

    check-cast v5, Lo/HK;

    .line 16
    iget v6, v5, Lo/HK;->a:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    add-int/2addr v6, v7

    .line 25
    iput v6, v5, Lo/HK;->a:I

    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lo/HK;

    invoke-direct {v5, v0, v2}, Lo/HK;-><init>(Lo/HH;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v2, v5, Lo/HK;->h:Ljava/lang/Object;

    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v7, v5, Lo/HK;->a:I

    .line 39
    sget-object v8, Lo/kzE;->b:Lo/kzE;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    .line 50
    iget-wide v0, v5, Lo/HK;->b:J

    .line 52
    iget-object v4, v5, Lo/HK;->d:Lo/kPH;

    .line 54
    iget-object v6, v5, Lo/HK;->c:Ljava/lang/Object;

    .line 56
    check-cast v6, Landroid/view/textclassifier/TextClassification;

    .line 58
    iget-object v5, v5, Lo/HK;->e:Ljava/lang/CharSequence;

    .line 60
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    .line 62
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    iget-wide v12, v5, Lo/HK;->b:J

    .line 77
    iget-object v1, v5, Lo/HK;->d:Lo/kPH;

    .line 79
    iget-object v7, v5, Lo/HK;->c:Ljava/lang/Object;

    .line 81
    check-cast v7, Landroid/view/textclassifier/TextClassifier;

    .line 83
    iget-object v10, v5, Lo/HK;->e:Ljava/lang/CharSequence;

    .line 85
    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    .line 87
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v2, v7

    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 96
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 98
    iput-object v1, v5, Lo/HK;->e:Ljava/lang/CharSequence;

    move-object/from16 v2, p4

    .line 102
    iput-object v2, v5, Lo/HK;->c:Ljava/lang/Object;

    .line 104
    iput-object v4, v5, Lo/HK;->d:Lo/kPH;

    move-wide/from16 v12, p2

    .line 108
    iput-wide v12, v5, Lo/HK;->b:J

    .line 110
    iput v10, v5, Lo/HK;->a:I

    .line 112
    invoke-virtual {v4, v11, v5}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_6

    move-object v10, v1

    move-object v1, v4

    .line 124
    :goto_1
    :try_start_0
    move-object v7, v3

    check-cast v7, Lo/ZU;

    .line 126
    invoke-virtual {v7}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v7

    .line 130
    check-cast v7, Lo/IF;

    if-eqz v7, :cond_4

    .line 134
    sget-object v14, Lo/HL;->b:Lo/aaj;

    .line 136
    iget-wide v14, v7, Lo/IF;->c:J

    .line 138
    invoke-static {v12, v13, v14, v15}, Lo/awb;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 144
    iget-object v7, v7, Lo/IF;->e:Ljava/lang/CharSequence;

    .line 146
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_4

    .line 161
    invoke-interface {v1, v11}, Lo/kPI;->d(Ljava/lang/Object;)V

    return-object v8

    .line 165
    :cond_4
    invoke-interface {v1, v11}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 170
    invoke-static {v12, v13}, Lo/awb;->d(J)I

    move-result v1

    .line 174
    invoke-static {v12, v13}, Lo/awb;->c(J)I

    move-result v7

    .line 178
    new-instance v14, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-direct {v14, v10, v1, v7}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lo/HH;->d()Landroid/os/LocaleList;

    move-result-object v0

    .line 185
    invoke-virtual {v14, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v0

    .line 193
    invoke-interface {v2, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    .line 198
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    .line 200
    iput-object v10, v5, Lo/HK;->e:Ljava/lang/CharSequence;

    .line 202
    iput-object v0, v5, Lo/HK;->c:Ljava/lang/Object;

    .line 204
    iput-object v4, v5, Lo/HK;->d:Lo/kPH;

    .line 206
    iput-wide v12, v5, Lo/HK;->b:J

    .line 209
    iput v9, v5, Lo/HK;->a:I

    .line 211
    invoke-virtual {v4, v11, v5}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v0

    move-object v5, v10

    move-wide v0, v12

    .line 220
    :goto_2
    :try_start_1
    new-instance v2, Lo/IF;

    .line 222
    invoke-direct {v2, v5, v0, v1, v6}, Lo/IF;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 225
    check-cast v3, Lo/ZU;

    .line 227
    invoke-virtual {v3, v2}, Lo/ZU;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    invoke-interface {v4, v11}, Lo/kPI;->d(Ljava/lang/Object;)V

    return-object v8

    :catchall_0
    move-exception v0

    .line 235
    invoke-interface {v4, v11}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 238
    throw v0

    :catchall_1
    move-exception v0

    .line 239
    invoke-interface {v1, v11}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 242
    throw v0

    :cond_6
    :goto_3
    return-object v6
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p2, p3}, Lo/awb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lo/HM;

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/HM;-><init>(JLo/HH;Ljava/lang/CharSequence;Lo/kBj;)V

    .line 31
    new-instance p1, Lo/HP;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lo/HP;-><init>(Lo/HH;Lo/kCm;Lo/kBj;)V

    .line 34
    iget-object p2, p0, Lo/HH;->a:Lo/kBi;

    .line 36
    invoke-static {p2, p1, p4}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v1

    .line 40
    :goto_1
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final d()Landroid/os/LocaleList;
    .locals 4

    .line 2
    iget-object v0, p0, Lo/HH;->b:Lo/ayS;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    .line 10
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iget-object v0, v0, Lo/ayS;->a:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lo/ayT;

    .line 35
    iget-object v2, v2, Lo/ayT;->c:Ljava/util/Locale;

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v1, [Ljava/util/Locale;

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, [Ljava/util/Locale;

    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, [Ljava/util/Locale;

    .line 58
    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v1

    .line 64
    :cond_1
    sget-object v0, Lo/ayV;->c:Lo/ayU;

    .line 66
    invoke-virtual {v0}, Lo/ayU;->e()Lo/ayS;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lo/ayS;->a:Ljava/util/List;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lo/ayT;

    .line 78
    iget-object v0, v0, Lo/ayT;->c:Ljava/util/Locale;

    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p2, p3}, Lo/awb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/HO;

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/HO;-><init>(JLo/HH;Ljava/lang/CharSequence;Lo/kBj;)V

    .line 27
    new-instance p1, Lo/HP;

    invoke-direct {p1, p0, v0, v1}, Lo/HP;-><init>(Lo/HH;Lo/kCm;Lo/kBj;)V

    .line 30
    iget-object p2, p0, Lo/HH;->a:Lo/kBi;

    .line 32
    invoke-static {p2, p1, p4}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final e(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p2, p3}, Lo/awb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lo/HM;

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lo/HM;-><init>(JLo/HH;Ljava/lang/CharSequence;Lo/kBj;)V

    .line 31
    new-instance p1, Lo/HP;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lo/HP;-><init>(Lo/HH;Lo/kCm;Lo/kBj;)V

    .line 34
    iget-object p2, p0, Lo/HH;->a:Lo/kBi;

    .line 36
    invoke-static {p2, p1, p4}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v1

    .line 40
    :goto_1
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
