.class public interface abstract Lcom/netflix/mediaclient/javabridge/event/EventHandler;
.super Ljava/lang/Object;
.source "EventHandler.java"


# static fields
.field public static final ERROR_CODE_BAD_CREDENTIALS:Ljava/lang/String; = "badCredentials"

.field public static final ERROR_CODE_FAILED:Ljava/lang/String; = "failed"

.field public static final ERROR_CODE_OVERWRITE:Ljava/lang/String; = "canceledByUi"

.field public static final ERROR_CODE_UKNOWN_ERROR:Ljava/lang/String; = "unknownError"

.field public static final ERROR_CODE_UKNOWN_SERVICE:Ljava/lang/String; = "unknownService"

.field public static final EXTRA_ALPHA:Ljava/lang/String; = "alpha"

.field public static final EXTRA_HEIGHT:Ljava/lang/String; = "h"

.field public static final EXTRA_WIDTH:Ljava/lang/String; = "w"

.field public static final EXTRA_X:Ljava/lang/String; = "x"

.field public static final EXTRA_Y:Ljava/lang/String; = "y"

.field public static final KEY_CANCELED:Ljava/lang/String; = "cancel"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "errorcode"

.field public static final KEY_INDEX:Ljava/lang/String; = "id"

.field public static final KEY_METHOD:Ljava/lang/String; = "method"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_OBJECT:Ljava/lang/String; = "object"

.field public static final KEY_SERVICE:Ljava/lang/String; = "service"

.field public static final KEY_SUCCESS:Ljava/lang/String; = "success"

.field public static final TYPE:Ljava/lang/String; = "type"


# virtual methods
.method public abstract handle(Lcom/netflix/ninja/NetflixService;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
