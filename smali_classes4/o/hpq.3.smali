.class public final Lo/hpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfc;


# instance fields
.field private a:J

.field public final b:Ljava/util/ArrayList;

.field public final d:Z


# direct methods
.method public constructor <init>([BI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hpq;->b:Ljava/util/ArrayList;

    const/16 v1, 0x18

    sub-int/2addr p2, v1

    .line 14
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 20
    new-instance v2, Lo/aVt;

    invoke-direct {v2, p1, v1}, Lo/aVt;-><init>([BI)V

    .line 23
    invoke-virtual {v2}, Lo/aVt;->d()I

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    .line 34
    :goto_0
    iput-boolean p1, p0, Lo/hpq;->d:Z

    .line 36
    invoke-virtual {v2}, Lo/aVt;->n()S

    move-result p1

    .line 40
    invoke-virtual {v2}, Lo/aVt;->n()S

    move-result v4

    .line 44
    invoke-virtual {v2}, Lo/aVt;->d()I

    .line 47
    invoke-virtual {v2}, Lo/aVt;->d()I

    move-result v5

    int-to-long v5, v5

    .line 52
    sget-object v7, Lo/aUe;->b:Ljava/util/UUID;

    .line 54
    invoke-static {v5, v6}, Lo/aVC;->c(J)J

    move-result-wide v5

    .line 58
    iput-wide v5, p0, Lo/hpq;->a:J

    .line 60
    invoke-virtual {v2}, Lo/aVt;->n()S

    move-result v5

    .line 64
    invoke-virtual {v2}, Lo/aVt;->n()S

    move-result v6

    .line 68
    invoke-virtual {v2}, Lo/aVt;->n()S

    move-result v7

    .line 72
    invoke-virtual {v2}, Lo/aVt;->n()S

    move-result v2

    .line 78
    new-instance v8, Lo/aUN$d;

    invoke-direct {v8}, Lo/aUN$d;-><init>()V

    .line 81
    iput-object p2, v8, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 84
    iput-object p2, v8, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    .line 86
    div-int/lit8 p2, v2, 0x2

    add-int/2addr p2, v6

    int-to-float p2, p2

    int-to-float v4, v4

    div-float/2addr p2, v4

    .line 92
    iput p2, v8, Lo/aUN$d;->c:F

    .line 94
    iput v1, v8, Lo/aUN$d;->d:I

    .line 96
    iput v3, v8, Lo/aUN$d;->a:I

    .line 98
    div-int/lit8 p2, v7, 0x2

    add-int/2addr p2, v5

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 104
    iput p2, v8, Lo/aUN$d;->f:F

    .line 106
    iput v3, v8, Lo/aUN$d;->j:I

    int-to-float p1, v7

    div-float/2addr p1, v4

    .line 110
    iput p1, v8, Lo/aUN$d;->i:F

    int-to-float p1, v2

    div-float/2addr p1, v4

    .line 114
    iput p1, v8, Lo/aUN$d;->b:F

    .line 116
    invoke-virtual {v8}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hpq;->a:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hpq;->a:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/hpq;->b:Ljava/util/ArrayList;

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final d(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lo/hpq;->a:J

    return-wide v0
.end method
