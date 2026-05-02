.class abstract Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;
.super Lcom/netflix/mediaclient/javabridge/event/BaseEventHandler;
.source "BaseAndroidEventHandler.java"


# static fields
.field protected static final OBJECT_NAMESPACE:Ljava/lang/String; = "nrdp.android"


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/javabridge/event/BaseEventHandler;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
