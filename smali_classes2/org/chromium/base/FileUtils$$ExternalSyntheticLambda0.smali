.class public final synthetic Lorg/chromium/base/FileUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/chromium/base/FileUtils$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/base/FileUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/chromium/base/FileUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/chromium/base/FileUtils$$ExternalSyntheticLambda0;->INSTANCE:Lorg/chromium/base/FileUtils$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/base/FileUtils;->lambda$static$0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
