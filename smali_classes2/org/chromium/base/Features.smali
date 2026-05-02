.class public abstract Lorg/chromium/base/Features;
.super Ljava/lang/Object;
.source "Features.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/Features$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/chromium/base/Features;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract getFeaturePointer()J
.end method

.method public getFieldTrialParamByFeatureAsBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 45
    invoke-static {}, Lorg/chromium/base/FeaturesJni;->get()Lorg/chromium/base/Features$Natives;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lorg/chromium/base/Features;->getFeaturePointer()J

    move-result-wide v1

    .line 45
    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/base/Features$Natives;->getFieldTrialParamByFeatureAsBoolean(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/chromium/base/Features;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 3

    .line 33
    invoke-static {}, Lorg/chromium/base/FeaturesJni;->get()Lorg/chromium/base/Features$Natives;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/base/Features;->getFeaturePointer()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/base/Features$Natives;->isEnabled(J)Z

    move-result v0

    return v0
.end method
