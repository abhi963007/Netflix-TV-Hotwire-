.class public final synthetic Lo/LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo/kCX$b;

.field public final synthetic c:Lo/kCX$b;

.field public final synthetic d:Lo/YO;

.field public final synthetic e:Lo/kIp;

.field public final synthetic h:Lo/LF;

.field public final synthetic j:Lo/kCd;


# direct methods
.method public synthetic constructor <init>(Lo/YO;Ljava/util/List;Lo/kCX$b;Lo/kCX$b;Lo/kIp;Lo/LF;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/LO;->d:Lo/YO;

    .line 6
    iput-object p2, p0, Lo/LO;->a:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lo/LO;->c:Lo/kCX$b;

    .line 10
    iput-object p4, p0, Lo/LO;->b:Lo/kCX$b;

    .line 12
    iput-object p5, p0, Lo/LO;->e:Lo/kIp;

    .line 14
    iput-object p6, p0, Lo/LO;->h:Lo/LF;

    .line 16
    iput-object p7, p0, Lo/LO;->j:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 7
    sget p1, Lo/LG;->c:F

    .line 9
    iget-object p1, p0, Lo/LO;->d:Lo/YO;

    .line 11
    invoke-interface {p1}, Lo/YO;->a()F

    move-result v2

    .line 15
    iget-object p1, p0, Lo/LO;->c:Lo/kCX$b;

    .line 17
    iget p1, p1, Lo/kCX$b;->c:F

    .line 19
    iget-object v0, p0, Lo/LO;->b:Lo/kCX$b;

    .line 21
    iget v0, v0, Lo/kCX$b;->c:F

    .line 23
    iget-object v1, p0, Lo/LO;->a:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object v3, v7

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 40
    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 46
    invoke-static {p1, v0, v5}, Lo/aAp;->c(FFF)F

    move-result v5

    sub-float/2addr v5, v2

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 55
    invoke-static {v1}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_2

    const/4 v8, 0x1

    .line 62
    :goto_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 67
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    .line 69
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 73
    invoke-static {p1, v0, v10}, Lo/aAp;->c(FFF)F

    move-result v10

    sub-float/2addr v10, v2

    .line 78
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 82
    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-lez v11, :cond_1

    move-object v3, v9

    move v5, v10

    :cond_1
    if-eq v8, v6, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 103
    invoke-static {p1, v0, v1}, Lo/aAp;->c(FFF)F

    move-result p1

    move v3, p1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 112
    :goto_2
    iget-object v1, p0, Lo/LO;->h:Lo/LF;

    .line 114
    iget-object v5, p0, Lo/LO;->j:Lo/kCd;

    cmpg-float p1, v2, v3

    if-nez p1, :cond_4

    .line 118
    iget-object p1, v1, Lo/LF;->a:Lo/YP;

    .line 120
    check-cast p1, Lo/ZU;

    .line 122
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v5, :cond_5

    .line 136
    invoke-interface {v5}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 143
    :cond_4
    new-instance p1, Lo/LU;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/LU;-><init>(Lo/LF;FFFLo/kCd;Lo/kBj;)V

    .line 147
    iget-object v0, p0, Lo/LO;->e:Lo/kIp;

    const/4 v1, 0x3

    .line 149
    invoke-static {v0, v7, v7, p1, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 152
    :cond_5
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
