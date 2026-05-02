.class public final Lo/gIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/kKJ;


# direct methods
.method public constructor <init>(Lo/kKJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gIp;->c:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo/gIr;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/gIr;

    .line 8
    iget v1, v0, Lo/gIr;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/gIr;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/gIr;

    invoke-direct {v0, p0, p2}, Lo/gIr;-><init>(Lo/gIp;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/gIr;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/gIr;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

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
    check-cast p1, Lo/bIO;

    .line 54
    iget-object p1, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 56
    check-cast p1, Lo/fvY$d;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p1, Lo/fvY$d;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 65
    invoke-static {p1}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    check-cast p1, Lo/fvY$a;

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 73
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 76
    iget-object v2, p1, Lo/fvY$a;->e:Lo/fJV;

    .line 78
    iget-object v2, v2, Lo/fJV;->c:Lo/fKg;

    .line 80
    iget-object p1, p1, Lo/fvY$a;->a:Ljava/lang/String;

    .line 82
    sget-object v4, Lo/gAA;->b:Lo/bJu;

    .line 84
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 92
    iget-object p1, v2, Lo/fKg;->c:Lo/fKg$a;

    if-eqz p1, :cond_4

    .line 96
    iget-object p1, p1, Lo/fKg$a;->b:Lo/fKg$e;

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p1, Lo/fKg$e;->d:Lo/fKl;

    .line 102
    iget-object p1, p1, Lo/fKl;->e:Lo/fKl$b;

    if-eqz p1, :cond_4

    .line 106
    iget-object p1, p1, Lo/fKl$b;->b:Lo/fKl$d;

    if-eqz p1, :cond_4

    .line 110
    iget-object p1, p1, Lo/fKl$d;->e:Lo/fKd;

    if-eqz p1, :cond_4

    .line 114
    iget-object p1, p1, Lo/fKd;->d:Lo/fKd$d;

    if-eqz p1, :cond_4

    .line 118
    iget-object p2, p1, Lo/fKd$d;->b:Lo/fKa;

    .line 120
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 124
    :cond_5
    sget-object v4, Lo/gAK;->c:Lo/bJu;

    .line 126
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 134
    iget-object p1, v2, Lo/fKg;->e:Lo/fKg$d;

    if-eqz p1, :cond_6

    .line 138
    iget-object p1, p1, Lo/fKg$d;->c:Lo/fKl;

    .line 140
    iget-object p1, p1, Lo/fKl;->e:Lo/fKl$b;

    if-eqz p1, :cond_6

    .line 144
    iget-object p1, p1, Lo/fKl$b;->b:Lo/fKl$d;

    if-eqz p1, :cond_6

    .line 148
    iget-object p1, p1, Lo/fKl$d;->e:Lo/fKd;

    if-eqz p1, :cond_6

    .line 152
    iget-object p1, p1, Lo/fKd;->d:Lo/fKd$d;

    if-eqz p1, :cond_6

    .line 156
    iget-object p2, p1, Lo/fKd$d;->b:Lo/fKa;

    .line 158
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 162
    :cond_7
    iget-object p1, v2, Lo/fKg;->a:Lo/fKg$c;

    if-eqz p1, :cond_8

    .line 166
    iget-object p1, p1, Lo/fKg$c;->e:Lo/fKd;

    if-eqz p1, :cond_8

    .line 170
    iget-object p1, p1, Lo/fKd;->d:Lo/fKd$d;

    if-eqz p1, :cond_8

    .line 174
    iget-object p2, p1, Lo/fKd$d;->b:Lo/fKa;

    .line 176
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 179
    :goto_2
    iput v3, v0, Lo/gIr;->d:I

    .line 181
    iget-object p1, p0, Lo/gIp;->c:Lo/kKJ;

    .line 183
    invoke-interface {p1, p2, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 190
    :cond_9
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
