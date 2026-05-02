.class final Lo/bEb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 18
    sput-object v0, Lo/bEb;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method
