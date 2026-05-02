.class public final synthetic Lo/bAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/bAz;->b:I

    .line 3
    iput-object p1, p0, Lo/bAz;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/bAz;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/bAz;->b:I

    .line 3
    iget-object v1, p0, Lo/bAz;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lo/bAz;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 10
    check-cast v2, Lcom/airbnb/lottie/parser/moshi/JsonReader;

    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, Lo/bAC;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/bAL;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    iget-boolean v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->c:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    sget-object v2, Lo/bAC;->d:Ljava/util/HashMap;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asset_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lo/bAC;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/bAL;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Lo/bAC;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/bAL;

    move-result-object v0

    :goto_0
    return-object v0
.end method
