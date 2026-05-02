.class public final Lo/bCo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/bAB;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/bAB;Landroid/content/Context;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bCo;->b:Lo/bAB;

    .line 3
    iput-object p2, p0, Lo/bCo;->d:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lo/bCo;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/bCo;->d:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lo/bCo;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/bCo;->b:Lo/bAB;

    .line 9
    new-instance v2, Lo/bCo;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/bCo;-><init>(Lo/bAB;Landroid/content/Context;Ljava/lang/String;Lo/kBj;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bCo;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/bCo;->b:Lo/bAB;

    .line 8
    invoke-virtual {p1}, Lo/bAB;->d()Ljava/util/Map;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/HashMap;

    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lo/bAJ;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lo/bAJ;->b:Ljava/lang/String;

    .line 39
    iget-object v2, v0, Lo/bAJ;->c:Landroid/graphics/Bitmap;

    const/16 v3, 0xa0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 50
    const-string v2, "data:"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    const-string v2, "base64,"

    const/4 v6, 0x6

    invoke-static {v1, v2, v5, v5, v6}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x2c

    .line 67
    :try_start_0
    invoke-static {v1, v2, v5, v6}, Lo/kFg;->d(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v4

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 86
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 88
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 91
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 93
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 95
    array-length v7, v2

    .line 96
    invoke-static {v2, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 100
    iput-object v2, v0, Lo/bAJ;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 106
    :catch_0
    const-string v2, "data URL did not have correct base64 format."

    invoke-static {v2}, Lo/bEn;->e(Ljava/lang/String;)V

    .line 109
    :cond_1
    :goto_1
    iget-object v2, p0, Lo/bCo;->d:Landroid/content/Context;

    .line 111
    iget-object v5, v0, Lo/bAJ;->c:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    .line 115
    iget-object v5, p0, Lo/bCo;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 120
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 147
    :try_start_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 149
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 152
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 154
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 156
    invoke-static {v1, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 164
    :catch_1
    const-string v1, "Unable to decode image."

    invoke-static {v1}, Lo/bEn;->e(Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_0

    .line 169
    iget v1, v0, Lo/bAJ;->f:I

    .line 171
    iget v3, v0, Lo/bAJ;->d:I

    .line 173
    invoke-static {v2, v1, v3}, Lo/bEp;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 177
    iput-object v1, v0, Lo/bAJ;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 184
    :catch_2
    const-string v0, "Unable to open asset."

    invoke-static {v0}, Lo/bEn;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
