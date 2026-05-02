.class final Lo/bDU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 23
    sput-object v0, Lo/bDU;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method
