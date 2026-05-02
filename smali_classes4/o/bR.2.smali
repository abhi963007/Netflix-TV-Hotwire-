.class Lo/bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cD$c;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final i:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f083ff8

    const v1, 0x7f083fae

    const v2, 0x7f083ffa

    .line 13
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/bR;->a:[I

    const/4 v0, 0x7

    .line 20
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 25
    iput-object v1, p0, Lo/bR;->c:[I

    .line 27
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 32
    iput-object v0, p0, Lo/bR;->b:[I

    const v0, 0x7f083fbd

    const v1, 0x7f083fde

    const v2, 0x7f083fdf

    .line 43
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 47
    iput-object v0, p0, Lo/bR;->d:[I

    const v0, 0x7f083ff1

    const v1, 0x7f083ffb

    .line 55
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 59
    iput-object v0, p0, Lo/bR;->i:[I

    const v0, 0x7f083fb2

    const v1, 0x7f083fb8

    const v2, 0x7f083fb1

    const v3, 0x7f083fb7

    .line 73
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    .line 77
    iput-object v0, p0, Lo/bR;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f083fc6
        0x7f083fe9
        0x7f083fcd
        0x7f083fc8
        0x7f083fc9
        0x7f083fcc
        0x7f083fcb
    .end array-data

    :array_1
    .array-data 4
        0x7f083ff7
        0x7f083ff9
        0x7f083fbf
        0x7f083ff3
        0x7f083ff4
        0x7f083ff5
        0x7f083ff6
    .end array-data
.end method

.method public static c(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Lo/cD;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f083fed

    .line 12
    invoke-virtual {p0, p1, v0}, Lo/cD;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f083fee

    .line 19
    invoke-virtual {p0, p1, v1}, Lo/cD;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 48
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 60
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    :goto_0
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 104
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 112
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    const/4 p1, 0x3

    .line 129
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 131
    aput-object v0, p1, v1

    const/4 p2, 0x1

    .line 134
    aput-object p0, p1, p2

    const/4 p0, 0x2

    .line 137
    aput-object v2, p1, p0

    .line 139
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    .line 150
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    .line 156
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f04015c

    .line 4
    invoke-static {p0, v0}, Lo/cI;->e(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f040157

    .line 11
    invoke-static {p0, v1}, Lo/cI;->d(Landroid/content/Context;I)I

    move-result p0

    .line 15
    sget-object v1, Lo/cI;->a:[I

    .line 17
    sget-object v2, Lo/cI;->b:[I

    .line 19
    invoke-static {v0, p1}, Lo/aGq;->a(II)I

    move-result v3

    .line 23
    sget-object v4, Lo/cI;->e:[I

    .line 25
    invoke-static {v0, p1}, Lo/aGq;->a(II)I

    move-result v0

    .line 29
    sget-object v5, Lo/cI;->c:[I

    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    .line 41
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lo/bQ;->c:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lo/bQ;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f083fc2

    if-ne p2, v0, :cond_0

    const p2, 0x7f060015

    .line 9
    invoke-static {p1, p2}, Lo/aFU;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f083ff0

    if-ne p2, v0, :cond_1

    const p2, 0x7f060018

    .line 22
    invoke-static {p1, p2}, Lo/aFU;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f083fef

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 36
    new-array p2, p2, [I

    const v2, 0x7f040190

    .line 41
    invoke-static {p1, v2}, Lo/cI;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v4, 0x7f04015b

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 58
    sget-object v2, Lo/cI;->a:[I

    .line 60
    aput-object v2, v0, v1

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 66
    aput v2, p2, v1

    .line 68
    sget-object v1, Lo/cI;->d:[I

    .line 70
    aput-object v1, v0, v6

    .line 72
    invoke-static {p1, v4}, Lo/cI;->e(Landroid/content/Context;I)I

    move-result p1

    .line 76
    aput p1, p2, v6

    .line 78
    sget-object p1, Lo/cI;->c:[I

    .line 80
    aput-object p1, v0, v5

    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 86
    aput p1, p2, v5

    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lo/cI;->a:[I

    .line 91
    aput-object v3, v0, v1

    .line 93
    invoke-static {p1, v2}, Lo/cI;->d(Landroid/content/Context;I)I

    move-result v3

    .line 97
    aput v3, p2, v1

    .line 99
    sget-object v1, Lo/cI;->d:[I

    .line 101
    aput-object v1, v0, v6

    .line 103
    invoke-static {p1, v4}, Lo/cI;->e(Landroid/content/Context;I)I

    move-result v1

    .line 107
    aput v1, p2, v6

    .line 109
    sget-object v1, Lo/cI;->c:[I

    .line 111
    aput-object v1, v0, v5

    .line 113
    invoke-static {p1, v2}, Lo/cI;->e(Landroid/content/Context;I)I

    move-result p1

    .line 117
    aput p1, p2, v5

    .line 121
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f083fb6

    if-ne p2, v0, :cond_4

    const p2, 0x7f040157

    .line 133
    invoke-static {p1, p2}, Lo/cI;->e(Landroid/content/Context;I)I

    move-result p2

    .line 137
    invoke-static {p1, p2}, Lo/bR;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f083fb0

    if-ne p2, v0, :cond_5

    .line 147
    invoke-static {p1, v1}, Lo/bR;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f083fb5

    if-ne p2, v0, :cond_6

    const p2, 0x7f040155

    .line 160
    invoke-static {p1, p2}, Lo/cI;->e(Landroid/content/Context;I)I

    move-result p2

    .line 164
    invoke-static {p1, p2}, Lo/bR;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f083feb

    if-eq p2, v0, :cond_b

    const v0, 0x7f083fec

    if-eq p2, v0, :cond_b

    .line 180
    iget-object v0, p0, Lo/bR;->c:[I

    .line 182
    invoke-static {p2, v0}, Lo/bR;->c(I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    const p2, 0x7f04015d

    .line 191
    invoke-static {p1, p2}, Lo/cI;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 196
    :cond_7
    iget-object v0, p0, Lo/bR;->i:[I

    .line 198
    invoke-static {p2, v0}, Lo/bR;->c(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f060014

    .line 207
    invoke-static {p1, p2}, Lo/aFU;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 212
    :cond_8
    iget-object v0, p0, Lo/bR;->e:[I

    .line 214
    invoke-static {p2, v0}, Lo/bR;->c(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f060013

    .line 223
    invoke-static {p1, p2}, Lo/aFU;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    const v0, 0x7f083fe8

    if-ne p2, v0, :cond_a

    const p2, 0x7f060016

    .line 236
    invoke-static {p1, p2}, Lo/aFU;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1

    :cond_b
    const p2, 0x7f060017

    .line 246
    invoke-static {p1, p2}, Lo/aFU;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
