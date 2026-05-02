.class public final Lo/bDX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 17
    sput-object v0, Lo/bDX;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method
