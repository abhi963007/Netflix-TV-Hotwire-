.class public Lo/bCt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public e:Lo/bAu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/bCt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lo/bAu;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 26
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    :cond_0
    iput-object p2, p0, Lo/bCt;->a:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lo/bCt;->d:Ljava/util/Map;

    .line 37
    iput-object p3, p0, Lo/bCt;->e:Lo/bAu;

    .line 39
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lo/bCt;->b:Landroid/content/Context;

    return-void

    .line 47
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lo/bCt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/bCt;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/bCt;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lo/bAJ;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 15
    iget v3, v1, Lo/bAJ;->d:I

    .line 17
    iget v4, v1, Lo/bAJ;->f:I

    .line 19
    iget-object v5, v1, Lo/bAJ;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    return-object v5

    .line 24
    :cond_0
    iget-object v5, p0, Lo/bCt;->e:Lo/bAu;

    if-eqz v5, :cond_2

    .line 28
    invoke-interface {v5}, Lo/bAu;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0, p1, v0}, Lo/bCt;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0

    .line 38
    :cond_2
    iget-object v5, p0, Lo/bCt;->b:Landroid/content/Context;

    if-nez v5, :cond_3

    goto/16 :goto_0

    .line 43
    :cond_3
    iget-object v1, v1, Lo/bAJ;->b:Ljava/lang/String;

    .line 47
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    .line 51
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    .line 55
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 59
    const-string v8, "data:"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    .line 71
    const-string v9, "` is null."

    const-string v10, "Decoded image `"

    const-string v11, "`."

    const-string v12, "Unable to decode image `"

    if-eqz v8, :cond_5

    .line 75
    const-string v8, "base64,"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_5

    const/16 v0, 0x2c

    .line 83
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v7

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :try_start_1
    array-length v5, v0

    .line 98
    invoke-static {v0, v1, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lo/bEn;->a(Ljava/lang/String;)V

    return-object v2

    .line 123
    :cond_4
    invoke-static {v0, v4, v3}, Lo/bEp;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, v0}, Lo/bCt;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 134
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lo/bEn;->e(Ljava/lang/String;)V

    return-object v2

    .line 154
    :catch_1
    const-string p1, "data URL did not have correct base64 format."

    invoke-static {p1}, Lo/bEn;->e(Ljava/lang/String;)V

    return-object v2

    .line 158
    :cond_5
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 187
    :try_start_3
    invoke-static {v0, v2, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_6

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lo/bEn;->a(Ljava/lang/String;)V

    return-object v2

    .line 212
    :cond_6
    invoke-static {v0, v4, v3}, Lo/bEp;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    invoke-virtual {p0, p1, v0}, Lo/bCt;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 223
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {p1}, Lo/bEn;->e(Ljava/lang/String;)V

    return-object v2

    .line 242
    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 252
    :catch_3
    const-string p1, "Unable to open asset."

    invoke-static {p1}, Lo/bEn;->e(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-object v2
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lo/bCt;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/bCt;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lo/bAJ;

    .line 12
    iput-object p2, p1, Lo/bAJ;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
