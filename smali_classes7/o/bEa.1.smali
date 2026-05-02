.class final Lo/bEa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 24
    sput-object v0, Lo/bEa;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method
