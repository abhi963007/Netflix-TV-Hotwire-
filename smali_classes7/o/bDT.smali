.class public final Lo/bDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bEg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bEg<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/bDT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bDT;

    invoke-direct {v0}, Lo/bDT;-><init>()V

    .line 6
    sput-object v0, Lo/bDT;->d:Lo/bDT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1, p2}, Lo/bDO;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_1

    .line 18
    invoke-static {p1, p2}, Lo/bDO;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v0

    double-to-float v0, v0

    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    double-to-float v1, v1

    .line 41
    new-instance v2, Landroid/graphics/PointF;

    mul-float/2addr v0, p2

    mul-float/2addr v1, p2

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_0

    :cond_2
    return-object v2

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot convert json to point. Next token is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
.end method
