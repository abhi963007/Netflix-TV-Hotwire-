.class public final synthetic Lorg/chromium/base/Promise$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# static fields
.field public static final synthetic INSTANCE:Lorg/chromium/base/Promise$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/chromium/base/Promise$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda4;->INSTANCE:Lorg/chromium/base/Promise$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/base/Callback$-CC;->$default$bind(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lorg/chromium/base/Promise;->lambda$then$0(Ljava/lang/Exception;)V

    return-void
.end method
