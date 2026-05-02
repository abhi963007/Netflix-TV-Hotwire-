.class public final Lo/bDu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 17
    sput-object v0, Lo/bDu;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCK;
    .locals 8

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move v6, v1

    .line 36
    invoke-static {}, Lo/bEp;->d()F

    move-result v4

    .line 40
    sget-object v5, Lo/bDQ;->a:Lo/bDQ;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 45
    invoke-static/range {v2 .. v7}, Lo/bDN;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;ZZ)Lo/bEo;

    move-result-object v1

    .line 51
    new-instance v2, Lo/bBC;

    invoke-direct {v2, p1, v1}, Lo/bBC;-><init>(Lo/bAB;Lo/bEo;)V

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 64
    invoke-static {v0}, Lo/bDK;->e(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 71
    :cond_2
    invoke-static {}, Lo/bEp;->d()F

    move-result p1

    .line 75
    invoke-static {p0, p1}, Lo/bDO;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    .line 79
    new-instance p1, Lo/bEo;

    invoke-direct {p1, p0}, Lo/bEo;-><init>(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_2
    new-instance p0, Lo/bCK;

    invoke-direct {p0, v0}, Lo/bCK;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCS;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v4, v5, :cond_5

    .line 17
    sget-object v4, Lo/bDu;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 19
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    .line 42
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p0, p1, v5}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v2

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    .line 60
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    :goto_1
    move v3, v5

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p0, p1, v5}, Lo/bDy;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, Lo/bDu;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCK;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v3, :cond_6

    .line 85
    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lo/bAB;->c(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    .line 93
    :cond_7
    new-instance p0, Lo/bCL;

    invoke-direct {p0, v1, v2}, Lo/bCL;-><init>(Lo/bCE;Lo/bCE;)V

    return-object p0
.end method
