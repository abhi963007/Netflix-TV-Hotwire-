.class final Lo/bDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 11
    sput-object v0, Lo/bDK;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;Z)Ljava/util/ArrayList;
    .locals 9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    .line 16
    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lo/bAB;->c(Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    sget-object v1, Lo/bDK;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 31
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_4

    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    .line 66
    invoke-static/range {v3 .. v8}, Lo/bDN;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;ZZ)Lo/bEo;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 91
    invoke-static/range {v2 .. v7}, Lo/bDN;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;ZZ)Lo/bEo;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 114
    invoke-static/range {v2 .. v7}, Lo/bDN;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;ZZ)Lo/bEo;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 127
    invoke-static {v0}, Lo/bDK;->e(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lo/bEo;

    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lo/bEo;

    .line 25
    iget v4, v3, Lo/bEo;->i:F

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lo/bEo;->a:Ljava/lang/Float;

    .line 33
    iget-object v4, v2, Lo/bEo;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    .line 37
    iget-object v3, v3, Lo/bEo;->f:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 41
    iput-object v3, v2, Lo/bEo;->c:Ljava/lang/Object;

    .line 43
    instance-of v3, v2, Lo/bBC;

    if-eqz v3, :cond_0

    .line 47
    check-cast v2, Lo/bBC;

    .line 49
    invoke-virtual {v2}, Lo/bBC;->d()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lo/bEo;

    .line 59
    iget-object v1, v0, Lo/bEo;->f:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, v0, Lo/bEo;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
