.class public final Lo/bDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bEg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bEg<",
        "Lo/bDc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/bDY;

.field private static d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/bDY;

    invoke-direct {v0}, Lo/bDY;-><init>()V

    .line 6
    sput-object v0, Lo/bDY;->a:Lo/bDY;

    .line 18
    const-string v0, "i"

    const-string v1, "o"

    const-string v2, "c"

    const-string v3, "v"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 26
    sput-object v0, Lo/bDY;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 27
    sget-object v5, Lo/bDY;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 29
    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, p2}, Lo/bDO;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, p2}, Lo/bDO;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, p2}, Lo/bDO;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v4

    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 73
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p2

    .line 77
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p2, v5, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 100
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 103
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    new-instance v0, Lo/bDc;

    invoke-direct {v0, p1, v1, p2}, Lo/bDc;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object v0

    .line 109
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 117
    check-cast p2, Landroid/graphics/PointF;

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_1
    if-ge v7, p1, :cond_8

    .line 127
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 131
    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    .line 135
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 139
    check-cast v10, Landroid/graphics/PointF;

    .line 141
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 145
    check-cast v9, Landroid/graphics/PointF;

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 151
    check-cast v11, Landroid/graphics/PointF;

    .line 153
    invoke-static {v10, v9}, Lo/bEk;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 157
    invoke-static {v8, v11}, Lo/bEk;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 163
    new-instance v11, Lo/bCs;

    invoke-direct {v11, v9, v10, v8}, Lo/bCs;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 166
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 178
    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Landroid/graphics/PointF;

    .line 187
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 191
    check-cast p1, Landroid/graphics/PointF;

    .line 193
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 197
    check-cast v1, Landroid/graphics/PointF;

    .line 199
    invoke-static {v0, p1}, Lo/bEk;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 203
    invoke-static {v7, v1}, Lo/bEk;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 209
    new-instance v1, Lo/bCs;

    invoke-direct {v1, p1, v0, v7}, Lo/bCs;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 212
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_9
    new-instance p1, Lo/bDc;

    invoke-direct {p1, p2, v4, v5}, Lo/bDc;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 225
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1
.end method
