.class public final Lo/bwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwB$e;
    }
.end annotation


# instance fields
.field private c:Lo/bxW;

.field private e:Lo/bvg;


# direct methods
.method public constructor <init>(Lo/bvg;Lo/bxW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwB;->e:Lo/bvg;

    .line 6
    iput-object p2, p0, Lo/bwB;->c:Lo/bxW;

    return-void
.end method


# virtual methods
.method public final fetch(Lo/kBj;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lo/bwB;->e:Lo/bvg;

    .line 3
    iget-object v0, p1, Lo/bvg;->e:Ljava/lang/String;

    .line 7
    const-string v1, "Invalid android.resource URI: "

    if-eqz v0, :cond_c

    .line 9
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_c

    .line 19
    invoke-static {p1}, Lo/bvf;->c(Lo/bvg;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 31
    invoke-static {v2}, Lo/kFg;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 41
    iget-object v1, p0, Lo/bwB;->c:Lo/bxW;

    .line 43
    iget-object v2, v1, Lo/bxW;->e:Landroid/content/Context;

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 70
    :goto_0
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    .line 74
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 77
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v4}, Lo/byH;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v6, "text/xml"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 106
    const-string v4, "Invalid resource ID: "

    if-eqz v0, :cond_3

    .line 108
    invoke-static {v2, p1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    move-object v6, v0

    goto :goto_3

    .line 116
    :cond_2
    invoke-static {p1, v4}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    :goto_2
    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v5, :cond_4

    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_9

    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 154
    sget-object v6, Lo/aGi;->c:Ljava/lang/ThreadLocal;

    .line 156
    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 163
    :goto_3
    sget-object p1, Lo/byK;->a:[Landroid/graphics/Bitmap$Config;

    .line 165
    instance-of p1, v6, Landroid/graphics/drawable/VectorDrawable;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 170
    instance-of p1, v6, Lo/bnR;

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    move p1, v5

    :goto_4
    if-eqz p1, :cond_7

    .line 182
    sget-object v3, Lo/bxR;->e:Lo/buM$e;

    .line 184
    invoke-static {v1, v3}, Lo/buI;->b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v3

    .line 189
    move-object v7, v3

    check-cast v7, Landroid/graphics/Bitmap$Config;

    .line 191
    iget-object v8, v1, Lo/bxW;->g:Lo/byg;

    .line 193
    iget-object v9, v1, Lo/bxW;->i:Lcoil3/size/Scale;

    .line 195
    sget-object v3, Lo/bxP;->b:Lo/buM$e;

    .line 197
    invoke-static {v1, v3}, Lo/buI;->b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v3

    .line 202
    move-object v10, v3

    check-cast v10, Lo/byg;

    .line 204
    iget-object v1, v1, Lo/bxW;->j:Lcoil3/size/Precision;

    .line 206
    sget-object v3, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v1, v3, :cond_6

    move v11, v5

    goto :goto_5

    :cond_6
    move v11, v0

    .line 213
    :goto_5
    invoke-static/range {v6 .. v11}, Lo/byw;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo/byg;Lcoil3/size/Scale;Lo/byg;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 223
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 226
    :cond_7
    invoke-static {v6}, Lo/buP;->b(Landroid/graphics/drawable/Drawable;)Lo/buJ;

    move-result-object v0

    .line 230
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 232
    new-instance v2, Lo/bwu;

    invoke-direct {v2, v0, p1, v1}, Lo/bwu;-><init>(Lo/buJ;ZLcoil3/decode/DataSource;)V

    return-object v2

    .line 236
    :cond_8
    invoke-static {p1, v4}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 254
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 260
    :cond_a
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 263
    invoke-virtual {v3, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    .line 269
    invoke-static {v2}, Lo/kXx;->d(Ljava/io/InputStream;)Lo/kXE;

    move-result-object v2

    .line 273
    invoke-static {v2}, Lo/kXx;->d(Lo/kXE;)Lo/kXC;

    move-result-object v2

    .line 277
    iget-object v1, v1, Lo/bxW;->d:Lo/kXi;

    .line 281
    new-instance v3, Lo/bvV;

    invoke-direct {v3, v0, p1}, Lo/bvV;-><init>(Ljava/lang/String;I)V

    .line 286
    new-instance p1, Lo/bvW;

    invoke-direct {p1, v2, v1, v3}, Lo/bvW;-><init>(Lo/kXc;Lo/kXi;Lo/bvR$a;)V

    .line 289
    sget-object v0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 291
    new-instance v1, Lo/bwC;

    invoke-direct {v1, p1, v4, v0}, Lo/bwC;-><init>(Lo/bvR;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1

    .line 299
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    throw v0

    .line 317
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0
.end method
