.class public final Lo/bwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwq$a;
    }
.end annotation


# instance fields
.field private b:Lo/bxW;

.field private c:Lo/bvg;


# direct methods
.method public constructor <init>(Lo/bvg;Lo/bxW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwq;->c:Lo/bvg;

    .line 6
    iput-object p2, p0, Lo/bwq;->b:Lo/bxW;

    return-void
.end method


# virtual methods
.method public final fetch(Lo/kBj;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lo/bwq;->c:Lo/bvg;

    .line 3
    iget-object v0, p1, Lo/bvg;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/bwq;->b:Lo/bxW;

    .line 11
    iget-object v2, v1, Lo/bxW;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 17
    iget-object v3, p1, Lo/bvg;->e:Ljava/lang/String;

    .line 21
    const-string v4, "com.android.contacts"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 30
    const-string v5, "r"

    const-string v6, "\'."

    if-eqz v4, :cond_1

    .line 32
    invoke-static {p1}, Lo/bvf;->c(Lo/bvg;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-static {v4}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    const-string v7, "display_photo"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find a contact photo associated with \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v4, v7, :cond_6

    .line 91
    const-string v4, "media"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 99
    invoke-static {p1}, Lo/bvf;->c(Lo/bvg;)Ljava/util/List;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_6

    add-int/lit8 v4, v3, -0x3

    .line 112
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 118
    const-string v7, "audio"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, -0x2

    .line 126
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 132
    const-string v3, "albums"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 138
    iget-object p1, v1, Lo/bxW;->g:Lo/byg;

    .line 140
    iget-object v3, p1, Lo/byg;->e:Lo/byf;

    .line 142
    instance-of v4, v3, Lo/byf$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 147
    check-cast v3, Lo/byf$c;

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_4

    .line 153
    iget v3, v3, Lo/byf$c;->e:I

    .line 155
    iget-object p1, p1, Lo/byg;->d:Lo/byf;

    .line 157
    instance-of v4, p1, Lo/byf$c;

    if-eqz v4, :cond_3

    .line 161
    check-cast p1, Lo/byf$c;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_4

    .line 167
    iget p1, p1, Lo/byf$c;->e:I

    .line 172
    new-instance v4, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 177
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 182
    const-string p1, "android.content.extra.SIZE"

    invoke-virtual {v4, p1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_4
    move-object v4, v5

    .line 189
    :goto_2
    const-string p1, "image/*"

    invoke-virtual {v2, v0, p1, v4, v5}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find a music thumbnail associated with \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_6
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 231
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    .line 235
    invoke-static {v3}, Lo/kXx;->d(Ljava/io/InputStream;)Lo/kXE;

    move-result-object v3

    .line 239
    invoke-static {v3}, Lo/kXx;->d(Lo/kXE;)Lo/kXC;

    move-result-object v3

    .line 243
    iget-object v1, v1, Lo/bxW;->d:Lo/kXi;

    .line 247
    new-instance v4, Lo/bvN;

    invoke-direct {v4, p1}, Lo/bvN;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 252
    new-instance p1, Lo/bvW;

    invoke-direct {p1, v3, v1, v4}, Lo/bvW;-><init>(Lo/kXc;Lo/kXi;Lo/bvR$a;)V

    .line 255
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 259
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 261
    new-instance v2, Lo/bwC;

    invoke-direct {v2, p1, v0, v1}, Lo/bwC;-><init>(Lo/bvR;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    .line 269
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0
.end method
