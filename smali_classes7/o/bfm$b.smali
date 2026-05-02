.class final Lo/bfm$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:I

.field public static final c:[I

.field public static final d:[I

.field public static final e:I

.field public static final f:[I

.field public static final g:[Z

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field private H:I

.field public k:I

.field public final l:Landroid/text/SpannableStringBuilder;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v0, v0, v1}, Lo/bfm$b;->c(IIII)I

    move-result v0

    .line 7
    sput v0, Lo/bfm$b;->e:I

    .line 9
    invoke-static {v1, v1, v1, v1}, Lo/bfm$b;->c(IIII)I

    move-result v0

    .line 13
    sput v0, Lo/bfm$b;->b:I

    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v1, v1, v2}, Lo/bfm$b;->c(IIII)I

    move-result v1

    const/4 v9, 0x7

    .line 21
    new-array v2, v9, [I

    fill-array-data v2, :array_0

    .line 26
    sput-object v2, Lo/bfm$b;->f:[I

    .line 28
    new-array v2, v9, [I

    fill-array-data v2, :array_1

    .line 33
    sput-object v2, Lo/bfm$b;->j:[I

    .line 35
    new-array v2, v9, [I

    fill-array-data v2, :array_2

    .line 40
    sput-object v2, Lo/bfm$b;->h:[I

    .line 42
    new-array v2, v9, [Z

    fill-array-data v2, :array_3

    .line 47
    sput-object v2, Lo/bfm$b;->g:[Z

    move v2, v0

    move v3, v1

    move v4, v0

    move v5, v0

    move v6, v1

    move v7, v0

    move v8, v0

    .line 54
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v2

    .line 58
    sput-object v2, Lo/bfm$b;->i:[I

    .line 60
    new-array v2, v9, [I

    fill-array-data v2, :array_4

    .line 65
    sput-object v2, Lo/bfm$b;->d:[I

    .line 67
    new-array v2, v9, [I

    fill-array-data v2, :array_5

    .line 72
    sput-object v2, Lo/bfm$b;->c:[I

    move v2, v0

    move v3, v0

    move v6, v0

    move v7, v1

    move v8, v1

    .line 78
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    .line 82
    sput-object v0, Lo/bfm$b;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bfm$b;->x:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bfm$b;->l:Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {p0}, Lo/bfm$b;->b()V

    return-void
.end method

.method public static c(IIII)I
    .locals 4

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lo/aUT;->e(II)V

    .line 5
    invoke-static {p1, v0}, Lo/aUT;->e(II)V

    .line 8
    invoke-static {p2, v0}, Lo/aUT;->e(II)V

    .line 11
    invoke-static {p3, v0}, Lo/aUT;->e(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    const/16 p3, 0x7f

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v2

    :goto_1
    if-le p0, v1, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-le p1, v1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-le p2, v1, :cond_5

    move v0, v2

    .line 48
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lo/bfm$b;->t:I

    .line 5
    iget-object v1, p0, Lo/bfm$b;->l:Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x21

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-nez p1, :cond_1

    .line 15
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    iget v0, p0, Lo/bfm$b;->t:I

    .line 20
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 24
    invoke-virtual {v1, p1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    iput v3, p0, Lo/bfm$b;->t:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 36
    iput p1, p0, Lo/bfm$b;->t:I

    .line 38
    :cond_1
    :goto_0
    iget p1, p0, Lo/bfm$b;->w:I

    if-eq p1, v3, :cond_2

    if-nez p2, :cond_3

    .line 46
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 49
    iget p2, p0, Lo/bfm$b;->w:I

    .line 51
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 55
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    iput v3, p0, Lo/bfm$b;->w:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 67
    iput p1, p0, Lo/bfm$b;->w:I

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bfm$b;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    iget-object v0, p0, Lo/bfm$b;->l:Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lo/bfm$b;->t:I

    .line 14
    iput v0, p0, Lo/bfm$b;->w:I

    .line 16
    iput v0, p0, Lo/bfm$b;->o:I

    .line 18
    iput v0, p0, Lo/bfm$b;->k:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lo/bfm$b;->u:I

    .line 23
    iput-boolean v0, p0, Lo/bfm$b;->m:Z

    .line 25
    iput-boolean v0, p0, Lo/bfm$b;->C:Z

    const/4 v1, 0x4

    .line 28
    iput v1, p0, Lo/bfm$b;->s:I

    .line 30
    iput-boolean v0, p0, Lo/bfm$b;->v:Z

    .line 32
    iput v0, p0, Lo/bfm$b;->B:I

    .line 34
    iput v0, p0, Lo/bfm$b;->p:I

    .line 36
    iput v0, p0, Lo/bfm$b;->n:I

    const/16 v1, 0xf

    .line 40
    iput v1, p0, Lo/bfm$b;->y:I

    .line 42
    iput v0, p0, Lo/bfm$b;->q:I

    .line 44
    iput v0, p0, Lo/bfm$b;->D:I

    .line 46
    iput v0, p0, Lo/bfm$b;->r:I

    .line 48
    sget v0, Lo/bfm$b;->b:I

    .line 50
    iput v0, p0, Lo/bfm$b;->A:I

    .line 52
    sget v1, Lo/bfm$b;->e:I

    .line 54
    iput v1, p0, Lo/bfm$b;->H:I

    .line 56
    iput v0, p0, Lo/bfm$b;->z:I

    return-void
.end method

.method public final b(C)V
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bfm$b;->l:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lo/bfm$b;->d()Landroid/text/SpannableString;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lo/bfm$b;->x:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 19
    iget p1, p0, Lo/bfm$b;->t:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 25
    iput v2, p0, Lo/bfm$b;->t:I

    .line 27
    :cond_0
    iget p1, p0, Lo/bfm$b;->w:I

    if-eq p1, v0, :cond_1

    .line 31
    iput v2, p0, Lo/bfm$b;->w:I

    .line 33
    :cond_1
    iget p1, p0, Lo/bfm$b;->o:I

    if-eq p1, v0, :cond_2

    .line 37
    iput v2, p0, Lo/bfm$b;->o:I

    .line 39
    :cond_2
    iget p1, p0, Lo/bfm$b;->k:I

    if-eq p1, v0, :cond_3

    .line 43
    iput v2, p0, Lo/bfm$b;->k:I

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 49
    iget v0, p0, Lo/bfm$b;->y:I

    if-ge p1, v0, :cond_4

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/16 v0, 0xf

    if-ge p1, v0, :cond_4

    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 66
    iput p1, p0, Lo/bfm$b;->u:I

    return-void

    .line 69
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 6

    .line 3
    iget-object v0, p0, Lo/bfm$b;->l:Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 14
    iget v2, p0, Lo/bfm$b;->t:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 24
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 27
    iget v5, p0, Lo/bfm$b;->t:I

    .line 29
    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_0
    iget v2, p0, Lo/bfm$b;->w:I

    if-eq v2, v4, :cond_1

    .line 38
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 41
    iget v5, p0, Lo/bfm$b;->w:I

    .line 43
    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :cond_1
    iget v2, p0, Lo/bfm$b;->o:I

    if-eq v2, v4, :cond_2

    .line 52
    iget v2, p0, Lo/bfm$b;->H:I

    .line 54
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    iget v2, p0, Lo/bfm$b;->o:I

    .line 59
    invoke-virtual {v1, v5, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :cond_2
    iget v2, p0, Lo/bfm$b;->k:I

    if-eq v2, v4, :cond_3

    .line 68
    iget v2, p0, Lo/bfm$b;->z:I

    .line 70
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 73
    iget v2, p0, Lo/bfm$b;->k:I

    .line 75
    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final e(II)V
    .locals 6

    .line 1
    iget v0, p0, Lo/bfm$b;->o:I

    .line 5
    iget-object v1, p0, Lo/bfm$b;->l:Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x21

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 10
    iget v0, p0, Lo/bfm$b;->H:I

    if-eq v0, p1, :cond_0

    .line 18
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    iget v0, p0, Lo/bfm$b;->o:I

    .line 23
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 27
    invoke-virtual {v1, v4, v0, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    :cond_0
    sget v0, Lo/bfm$b;->e:I

    if-eq p1, v0, :cond_1

    .line 34
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 38
    iput v0, p0, Lo/bfm$b;->o:I

    .line 40
    iput p1, p0, Lo/bfm$b;->H:I

    .line 42
    :cond_1
    iget p1, p0, Lo/bfm$b;->k:I

    if-eq p1, v3, :cond_2

    .line 46
    iget p1, p0, Lo/bfm$b;->z:I

    if-eq p1, p2, :cond_2

    .line 54
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 57
    iget p1, p0, Lo/bfm$b;->k:I

    .line 59
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 63
    invoke-virtual {v1, v0, p1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    :cond_2
    sget p1, Lo/bfm$b;->b:I

    if-eq p2, p1, :cond_3

    .line 70
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 74
    iput p1, p0, Lo/bfm$b;->k:I

    .line 76
    iput p2, p0, Lo/bfm$b;->z:I

    :cond_3
    return-void
.end method
