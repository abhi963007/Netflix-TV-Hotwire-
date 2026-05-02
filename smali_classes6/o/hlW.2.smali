.class public Lo/hlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:I
    .annotation runtime Lo/ddS;
        c = "maxWidth"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "level"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lo/ddS;
        c = "maxHeight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/hlW;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lo/hlW;->c:Ljava/lang/String;

    .line 11
    const-string v1, "L1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    const-string v2, "L3"

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    iget-object p0, p0, Lo/hlW;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lo/hlW;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
