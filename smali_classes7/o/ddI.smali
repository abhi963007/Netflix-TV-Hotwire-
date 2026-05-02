.class public final Lo/ddI;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->l()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->h()D

    move-result-wide v0

    double-to-float p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/deB;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lo/deB;->h()Lo/deB;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    .line 14
    invoke-static {v1, v2}, Lcom/google/gson/Gson;->d(D)V

    .line 17
    instance-of v1, p2, Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 26
    :cond_1
    invoke-virtual {p1, p2}, Lo/deB;->b(Ljava/lang/Number;)V

    return-void
.end method
