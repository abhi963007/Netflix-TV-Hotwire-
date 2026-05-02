.class public final Lo/bDE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

.field public static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# instance fields
.field public b:Lo/bCC;

.field public c:Lo/bCE;

.field public e:Lo/bCE;

.field public g:Lo/bCE;

.field public i:Lo/bCE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 11
    sput-object v0, Lo/bDE;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 19
    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 27
    sput-object v0, Lo/bDE;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
