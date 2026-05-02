.class public final Lo/bAK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bAK;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final e(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bAK;->b:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget v1, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    if-ge p2, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 15
    iget p1, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    const-string p2, "%s is not supported pre SDK %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lo/bEn;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
