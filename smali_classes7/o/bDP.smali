.class final Lo/bDP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 16
    sput-object v0, Lo/bDP;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method
