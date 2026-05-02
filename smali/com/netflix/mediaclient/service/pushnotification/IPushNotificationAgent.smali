.class public interface abstract Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;
.super Ljava/lang/Object;
.source "IPushNotificationAgent.java"


# static fields
.field public static final CATEGORY_NFPUSH:Ljava/lang/String; = "com.netflix.ninja.intent.category.PUSH"

.field public static final EXTRA_REGISTRATIONID:Ljava/lang/String; = "reg_id"


# virtual methods
.method public abstract handleCommand(Landroid/content/Intent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation
.end method

.method public abstract isSupported()Z
.end method
