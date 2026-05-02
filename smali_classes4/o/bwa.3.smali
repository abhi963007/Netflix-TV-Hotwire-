.class public final Lo/bwa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/bvR;Lo/bxW;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-interface {p0}, Lo/bvR;->b()Lo/kXi;

    move-result-object v0

    .line 5
    sget-object v1, Lo/kXi;->e:Lo/kXp;

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Lo/bvR;->e()Lo/kXu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lo/kXu;->e()Ljava/io/File;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lo/bvR;->c()Lo/bvR$a;

    move-result-object p0

    .line 28
    instance-of v0, p0, Lo/bvH;

    if-eqz v0, :cond_1

    .line 32
    iget-object p1, p1, Lo/bxW;->e:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 38
    check-cast p0, Lo/bvH;

    .line 40
    iget-object p0, p0, Lo/bvH;->e:Ljava/lang/String;

    .line 42
    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Lo/bvN;

    if-eqz v0, :cond_2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 57
    :try_start_0
    check-cast p0, Lo/bvN;

    .line 59
    iget-object p0, p0, Lo/bvN;->c:Landroid/content/res/AssetFileDescriptor;

    .line 61
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 69
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 71
    invoke-static {p1, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 74
    new-instance p1, Lo/bwe;

    .line 76
    invoke-direct {p1, p0}, Lo/bwe;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 79
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 84
    :cond_2
    instance-of v0, p0, Lo/bvV;

    if-eqz v0, :cond_3

    .line 89
    move-object v0, p0

    check-cast v0, Lo/bvV;

    .line 91
    iget-object v1, v0, Lo/bvV;->c:Ljava/lang/String;

    .line 93
    iget-object v2, p1, Lo/bxW;->e:Landroid/content/Context;

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    iget-object p0, p1, Lo/bxW;->e:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 111
    iget p1, v0, Lo/bvV;->e:I

    .line 113
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 118
    :cond_3
    instance-of p1, p0, Lo/bvJ;

    if-eqz p1, :cond_4

    .line 122
    check-cast p0, Lo/bvJ;

    .line 124
    iget-object p0, p0, Lo/bvJ;->a:Ljava/nio/ByteBuffer;

    .line 126
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
