.class public final Lo/bDy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;Z)Lo/bCE;
    .locals 2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lo/bEp;->d()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    sget-object v0, Lo/bDB;->a:Lo/bDB;

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0, v1}, Lo/bDK;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 19
    new-instance p1, Lo/bCE;

    invoke-direct {p1, p0}, Lo/bCE;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCJ;
    .locals 3

    .line 3
    invoke-static {}, Lo/bEp;->d()F

    move-result v0

    .line 7
    sget-object v1, Lo/bDT;->d:Lo/bDT;

    const/4 v2, 0x1

    .line 10
    invoke-static {p0, p1, v0, v1, v2}, Lo/bDK;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 14
    new-instance p1, Lo/bCJ;

    invoke-direct {p1, p0}, Lo/bCJ;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCC;
    .locals 3

    .line 6
    sget-object v0, Lo/bDw;->b:Lo/bDw;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0, v2}, Lo/bDK;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 12
    new-instance p1, Lo/bCC;

    invoke-direct {p1, p0}, Lo/bCC;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;)Lo/bCG;
    .locals 3

    .line 6
    sget-object v0, Lo/bDL;->b:Lo/bDL;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0, v2}, Lo/bDK;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 12
    new-instance p1, Lo/bCG;

    invoke-direct {p1, p0}, Lo/bCG;-><init>(Ljava/util/List;)V

    return-object p1
.end method
