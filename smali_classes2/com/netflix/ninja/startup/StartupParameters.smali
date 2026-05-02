.class public interface abstract Lcom/netflix/ninja/startup/StartupParameters;
.super Ljava/lang/Object;
.source "StartupParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    }
.end annotation


# static fields
.field public static final DEEPLINK_PAYLOAD:Ljava/lang/String; = "payload"

.field public static final SOURCE_TYPE:Ljava/lang/String; = "source_type"

.field public static final SOURCE_TYPE_PAYLOAD:Ljava/lang/String; = "source_type_payload"

.field public static final TAG:Ljava/lang/String; = "nf-startup"


# virtual methods
.method public abstract forward()Z
.end method

.method public abstract getSourceType()Lcom/netflix/ninja/startup/StartupParameters$SourceType;
.end method

.method public abstract getStartupParameters()Ljava/lang/String;
.end method
