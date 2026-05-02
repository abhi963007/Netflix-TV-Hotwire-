.class abstract Lcom/netflix/mediaclient/javabridge/event/android/UserCredentials;
.super Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;
.source "UserCredentials.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/javabridge/event/android/UserCredentials$Response;
    }
.end annotation


# static fields
.field public static final KEY_EMAIL:Ljava/lang/String; = "email"

.field public static final KEY_HIDE_DIALOG:Ljava/lang/String; = "hideDialog"

.field public static final KEY_PASSWORD:Ljava/lang/String; = "password"


# instance fields
.field protected mIndex:Ljava/lang/String;


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
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/BaseAndroidEventHandler;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
