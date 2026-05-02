.class public Lorg/chromium/net/impl/ImplVersion;
.super Ljava/lang/Object;
.source "ImplVersion.java"


# static fields
.field private static final API_LEVEL:I = 0xe

.field private static final CRONET_VERSION:Ljava/lang/String; = "92.0.4515.131"

.field private static final LAST_CHANGE:Ljava/lang/String; = "6b8d6c56ce21e38a72f7c4becb5abc1fa5134f29-refs/branch-heads/4515@{#1933}"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "92.0.4515.131"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "92.0.4515.131@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "6b8d6c56"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "6b8d6c56ce21e38a72f7c4becb5abc1fa5134f29-refs/branch-heads/4515@{#1933}"

    return-object v0
.end method
