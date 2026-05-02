.class final Lo/bEc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 22
    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 30
    sput-object v0, Lo/bEc;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 37
    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 45
    sput-object v0, Lo/bEc;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method
