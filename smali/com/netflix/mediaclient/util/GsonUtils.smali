.class public Lcom/netflix/mediaclient/util/GsonUtils;
.super Ljava/lang/Object;
.source "GsonUtils.java"


# static fields
.field public static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/util/GsonUtils;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/util/GsonUtils;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static getGsonWithDoubleAsInt()Lcom/google/gson/Gson;
    .locals 3

    .line 21
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 23
    const-class v1, Ljava/lang/Double;

    new-instance v2, Lcom/netflix/mediaclient/util/GsonUtils$1;

    invoke-direct {v2}, Lcom/netflix/mediaclient/util/GsonUtils$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 32
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
