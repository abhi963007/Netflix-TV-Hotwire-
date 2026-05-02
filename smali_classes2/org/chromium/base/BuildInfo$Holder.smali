.class Lorg/chromium/base/BuildInfo$Holder;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/BuildInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static sInstance:Lorg/chromium/base/BuildInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lorg/chromium/base/BuildInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/BuildInfo;-><init>(Lorg/chromium/base/BuildInfo$1;)V

    sput-object v0, Lorg/chromium/base/BuildInfo$Holder;->sInstance:Lorg/chromium/base/BuildInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lorg/chromium/base/BuildInfo;
    .locals 1

    .line 69
    sget-object v0, Lorg/chromium/base/BuildInfo$Holder;->sInstance:Lorg/chromium/base/BuildInfo;

    return-object v0
.end method
