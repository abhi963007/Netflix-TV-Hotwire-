.class final Lo/bDH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

.field public static final e:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 30
    sput-object v0, Lo/bDH;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 37
    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 45
    sput-object v0, Lo/bDH;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method
