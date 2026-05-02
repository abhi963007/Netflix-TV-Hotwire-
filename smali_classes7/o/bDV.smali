.class public final Lo/bDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bEg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bEg<",
        "Lo/bEq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/bDV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bDV;

    invoke-direct {v0}, Lo/bDV;-><init>()V

    .line 6
    sput-object v0, Lo/bDV;->a:Lo/bDV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    double-to-float v1, v1

    .line 22
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v2

    double-to-float v2, v2

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    div-float/2addr v2, p1

    .line 50
    new-instance p1, Lo/bEq;

    mul-float/2addr v1, p2

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Lo/bEq;-><init>(FF)V

    return-object p1
.end method
