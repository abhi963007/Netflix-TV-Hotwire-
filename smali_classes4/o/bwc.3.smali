.class public final Lo/bwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private synthetic c:Lo/kCX$e;

.field private synthetic d:Lo/bvX;


# direct methods
.method public constructor <init>(Lo/bvX;Lo/kCX$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwc;->d:Lo/bvX;

    .line 6
    iput-object p2, p0, Lo/bwc;->c:Lo/kCX$e;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 13
    iget-object v0, p0, Lo/bwc;->d:Lo/bvX;

    .line 15
    iget-object v6, v0, Lo/bvX;->b:Lo/bxW;

    .line 17
    iget-object v0, v6, Lo/bxW;->g:Lo/byg;

    .line 19
    iget-object v1, v6, Lo/bxW;->i:Lcoil3/size/Scale;

    .line 21
    sget-object v2, Lo/bxP;->b:Lo/buM$e;

    .line 23
    invoke-static {v6, v2}, Lo/buI;->b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lo/byg;

    .line 29
    invoke-static {p3, p2, v0, v1, v3}, Lcoil3/decode/DecodeUtils;->c(IILo/byg;Lcoil3/size/Scale;Lo/byg;)J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    long-to-int v4, v0

    const/4 v7, 0x1

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    if-ne p3, v3, :cond_0

    if-eq p2, v4, :cond_3

    .line 54
    :cond_0
    iget-object v5, v6, Lo/bxW;->i:Lcoil3/size/Scale;

    .line 56
    invoke-static {v6, v2}, Lo/buI;->b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    move-object v8, v0

    check-cast v8, Lo/byg;

    move v0, p3

    move v1, p2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v8

    .line 64
    invoke-static/range {v0 .. v5}, Lcoil3/decode/DecodeUtils;->e(IIIILcoil3/size/Scale;Lo/byg;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    iget-object v3, p0, Lo/bwc;->c:Lo/kCX$e;

    .line 79
    iput-boolean v2, v3, Lo/kCX$e;->b:Z

    if-nez v2, :cond_2

    .line 83
    iget-object v2, v6, Lo/bxW;->j:Lcoil3/size/Precision;

    .line 85
    sget-object v3, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    if-ne v2, v3, :cond_3

    :cond_2
    int-to-double v2, p3

    mul-double/2addr v2, v0

    .line 91
    invoke-static {v2, v3}, Lo/kDl;->a(D)I

    move-result p3

    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, Lo/kDl;->a(D)I

    move-result p2

    .line 101
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 106
    :cond_3
    new-instance p2, Lo/bvY;

    invoke-direct {p2}, Lo/bvY;-><init>()V

    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 112
    invoke-static {v6}, Lo/bxR;->e(Lo/bxW;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 116
    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p2, p3, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_4
    move p2, v7

    .line 123
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 126
    sget-object p2, Lo/bxR;->d:Lo/buM$e;

    .line 128
    invoke-static {v6, p2}, Lo/buI;->b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;

    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v7

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 142
    sget-object p2, Lo/bxR;->a:Lo/buM$e;

    .line 144
    invoke-static {v6, p2}, Lo/buI;->b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;

    move-result-object p3

    .line 148
    check-cast p3, Landroid/graphics/ColorSpace;

    if-eqz p3, :cond_5

    .line 152
    invoke-static {v6, p2}, Lo/buI;->b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;

    move-result-object p2

    .line 156
    check-cast p2, Landroid/graphics/ColorSpace;

    .line 158
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 161
    :cond_5
    sget-object p2, Lo/bxR;->g:Lo/buM$e;

    .line 163
    invoke-static {v6, p2}, Lo/buI;->b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;

    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v7

    .line 174
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    return-void
.end method
