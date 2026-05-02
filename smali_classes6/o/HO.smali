.class final Lo/HO;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Landroid/view/textclassifier/TextClassifier;",
        "Lo/kBj<",
        "-",
        "Lo/awb;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/HH;

.field private b:J

.field public final synthetic c:Ljava/lang/CharSequence;

.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field private f:Lo/kPH;

.field private g:Lo/HH;

.field private h:I

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLo/HH;Ljava/lang/CharSequence;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lo/HO;->c:Ljava/lang/CharSequence;

    .line 3
    iput-wide p1, p0, Lo/HO;->e:J

    .line 5
    iput-object p3, p0, Lo/HO;->a:Lo/HH;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-wide v1, p0, Lo/HO;->e:J

    .line 5
    iget-object v3, p0, Lo/HO;->a:Lo/HH;

    .line 7
    iget-object v4, p0, Lo/HO;->c:Ljava/lang/CharSequence;

    .line 10
    new-instance v6, Lo/HO;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/HO;-><init>(JLo/HH;Ljava/lang/CharSequence;Lo/kBj;)V

    .line 13
    iput-object p1, v6, Lo/HO;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/HO;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/HO;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 14
    iget-wide v0, p0, Lo/HO;->b:J

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-wide v0, p0, Lo/HO;->b:J

    .line 31
    iget-object v2, p0, Lo/HO;->i:Ljava/lang/CharSequence;

    .line 33
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 35
    iget-object v4, p0, Lo/HO;->g:Lo/HH;

    .line 37
    iget-object v5, p0, Lo/HO;->f:Lo/kPH;

    .line 39
    iget-object v6, p0, Lo/HO;->d:Ljava/lang/Object;

    .line 41
    check-cast v6, Landroid/view/textclassifier/TextSelection;

    .line 43
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lo/HO;->d:Ljava/lang/Object;

    .line 53
    move-object v9, p1

    check-cast v9, Landroid/view/textclassifier/TextClassifier;

    .line 57
    iget-wide v5, p0, Lo/HO;->e:J

    .line 59
    invoke-static {v5, v6}, Lo/awb;->d(J)I

    move-result p1

    .line 63
    invoke-static {v5, v6}, Lo/awb;->c(J)I

    move-result v1

    .line 67
    iget-object v5, p0, Lo/HO;->c:Ljava/lang/CharSequence;

    .line 69
    new-instance v6, Landroid/view/textclassifier/TextSelection$Request$Builder;

    invoke-direct {v6, v5, p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 72
    iget-object p1, p0, Lo/HO;->a:Lo/HH;

    .line 74
    invoke-virtual {p1}, Lo/HH;->d()Landroid/os/LocaleList;

    move-result-object v1

    .line 78
    invoke-virtual {v6, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object v1

    .line 82
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_3

    .line 88
    invoke-virtual {v1, v4}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 91
    :cond_3
    invoke-virtual {v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object v1

    .line 95
    invoke-interface {v9, v1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v8

    .line 103
    invoke-virtual {v1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v10

    .line 107
    invoke-static {v8, v10}, Lo/avY;->b(II)J

    move-result-wide v11

    if-lt v6, v7, :cond_4

    .line 113
    invoke-virtual {v1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 119
    iget-object v2, p1, Lo/HH;->d:Lo/kPH;

    .line 121
    iput-object v1, p0, Lo/HO;->d:Ljava/lang/Object;

    .line 123
    iput-object v2, p0, Lo/HO;->f:Lo/kPH;

    .line 125
    iput-object p1, p0, Lo/HO;->g:Lo/HH;

    .line 128
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    .line 130
    iput-object v5, p0, Lo/HO;->i:Ljava/lang/CharSequence;

    .line 132
    iput-wide v11, p0, Lo/HO;->b:J

    .line 134
    iput v4, p0, Lo/HO;->h:I

    .line 136
    invoke-virtual {v2, v3, p0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_5

    move-object v4, p1

    move-object v6, v1

    move-wide v0, v11

    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    .line 148
    :goto_0
    :try_start_0
    new-instance p1, Lo/IF;

    .line 150
    invoke-virtual {v6}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v6

    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 157
    invoke-direct {p1, v2, v0, v1, v6}, Lo/IF;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 160
    iget-object v2, v4, Lo/HH;->i:Lo/YP;

    .line 162
    check-cast v2, Lo/ZU;

    .line 164
    invoke-virtual {v2, p1}, Lo/ZU;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-interface {v5, v3}, Lo/kPI;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 173
    invoke-interface {v5, v3}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 176
    throw p1

    .line 177
    :cond_4
    iput-wide v11, p0, Lo/HO;->b:J

    .line 179
    iput v2, p0, Lo/HO;->h:I

    .line 181
    iget-object v6, p0, Lo/HO;->c:Ljava/lang/CharSequence;

    move-object v5, p1

    move-wide v7, v11

    move-object v10, p0

    .line 185
    invoke-static/range {v5 .. v10}, Lo/HH;->d(Lo/HH;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    move-wide v0, v11

    .line 195
    :goto_1
    new-instance p1, Lo/awb;

    invoke-direct {p1, v0, v1}, Lo/awb;-><init>(J)V

    return-object p1
.end method
