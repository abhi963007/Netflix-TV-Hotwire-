.class public Lo/aEZ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEZ$a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lo/aEZ;

.field public final n:I

.field public final o:F

.field public p:Lo/aFa;

.field public final t:I


# direct methods
.method public constructor <init>(Lo/aEZ;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lo/aEZ$a;->f:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lo/aEZ$a;->h:Z

    .line 31
    iput v0, p0, Lo/aEZ$a;->a:I

    .line 32
    iput v0, p0, Lo/aEZ$a;->c:I

    .line 33
    iput v1, p0, Lo/aEZ$a;->d:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lo/aEZ$a;->g:Ljava/lang/String;

    .line 35
    iput v0, p0, Lo/aEZ$a;->b:I

    const/16 v3, 0x190

    .line 36
    iput v3, p0, Lo/aEZ$a;->i:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Lo/aEZ$a;->o:F

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/aEZ$a;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Lo/aEZ$a;->p:Lo/aFa;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/aEZ$a;->l:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Lo/aEZ$a;->e:I

    .line 42
    iput-boolean v1, p0, Lo/aEZ$a;->j:Z

    .line 43
    iput v1, p0, Lo/aEZ$a;->t:I

    .line 44
    iget v2, p1, Lo/aEZ;->a:I

    iget-object v3, p1, Lo/aEZ;->d:Landroid/util/SparseArray;

    .line 45
    iput v2, p0, Lo/aEZ$a;->i:I

    .line 46
    iget v2, p1, Lo/aEZ;->j:I

    .line 47
    iput v2, p0, Lo/aEZ$a;->n:I

    .line 48
    iput-object p1, p0, Lo/aEZ$a;->m:Lo/aEZ;

    .line 49
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 50
    sget-object v2, Lo/aFo$a;->y:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 51
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_10

    .line 52
    invoke-virtual {p3, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/4 v7, 0x2

    .line 53
    const-string v8, "xml"

    const-string v9, "layout"

    if-ne v6, v7, :cond_1

    .line 54
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lo/aEZ$a;->a:I

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lo/aEZ$a;->a:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 57
    new-instance v5, Lo/aFk;

    invoke-direct {v5}, Lo/aFk;-><init>()V

    .line 58
    iget v6, p0, Lo/aEZ$a;->a:I

    invoke-virtual {v5, p2, v6}, Lo/aFk;->a(Landroid/content/Context;I)V

    .line 59
    iget v6, p0, Lo/aEZ$a;->a:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 60
    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 61
    iget v5, p0, Lo/aEZ$a;->a:I

    .line 62
    invoke-virtual {p1, p2, v5}, Lo/aEZ;->c(Landroid/content/Context;I)I

    move-result v5

    .line 63
    iput v5, p0, Lo/aEZ$a;->a:I

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 64
    iget v5, p0, Lo/aEZ$a;->c:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lo/aEZ$a;->c:I

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lo/aEZ$a;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 67
    new-instance v5, Lo/aFk;

    invoke-direct {v5}, Lo/aFk;-><init>()V

    .line 68
    iget v6, p0, Lo/aEZ$a;->c:I

    invoke-virtual {v5, p2, v6}, Lo/aFk;->a(Landroid/content/Context;I)V

    .line 69
    iget v6, p0, Lo/aEZ$a;->c:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 70
    :cond_2
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 71
    iget v5, p0, Lo/aEZ$a;->c:I

    .line 72
    invoke-virtual {p1, p2, v5}, Lo/aEZ;->c(Landroid/content/Context;I)I

    move-result v5

    .line 73
    iput v5, p0, Lo/aEZ$a;->c:I

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x6

    if-ne v6, v8, :cond_7

    .line 74
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 75
    iget v8, v8, Landroid/util/TypedValue;->type:I

    const/4 v9, -0x2

    if-ne v8, v5, :cond_4

    .line 76
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lo/aEZ$a;->b:I

    if-eq v5, v0, :cond_f

    .line 77
    iput v9, p0, Lo/aEZ$a;->d:I

    goto/16 :goto_1

    :cond_4
    if-ne v8, v7, :cond_6

    .line 78
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lo/aEZ$a;->g:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 79
    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    .line 80
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lo/aEZ$a;->b:I

    .line 81
    iput v9, p0, Lo/aEZ$a;->d:I

    goto/16 :goto_1

    .line 82
    :cond_5
    iput v0, p0, Lo/aEZ$a;->d:I

    goto/16 :goto_1

    .line 83
    :cond_6
    iget v5, p0, Lo/aEZ$a;->d:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lo/aEZ$a;->d:I

    goto :goto_1

    :cond_7
    const/4 v7, 0x4

    const/16 v8, 0x8

    if-ne v6, v7, :cond_8

    .line 84
    iget v5, p0, Lo/aEZ$a;->i:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lo/aEZ$a;->i:I

    if-ge v5, v8, :cond_f

    .line 85
    iput v8, p0, Lo/aEZ$a;->i:I

    goto :goto_1

    :cond_8
    if-ne v6, v8, :cond_9

    .line 86
    iget v5, p0, Lo/aEZ$a;->o:F

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lo/aEZ$a;->o:F

    goto :goto_1

    :cond_9
    if-ne v6, v5, :cond_a

    .line 87
    iget v5, p0, Lo/aEZ$a;->e:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lo/aEZ$a;->e:I

    goto :goto_1

    :cond_a
    if-nez v6, :cond_b

    .line 88
    iget v5, p0, Lo/aEZ$a;->f:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lo/aEZ$a;->f:I

    goto :goto_1

    :cond_b
    const/16 v5, 0x9

    if-ne v6, v5, :cond_c

    .line 89
    iget-boolean v5, p0, Lo/aEZ$a;->j:Z

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lo/aEZ$a;->j:Z

    goto :goto_1

    :cond_c
    const/4 v5, 0x7

    if-ne v6, v5, :cond_d

    .line 90
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto :goto_1

    :cond_d
    const/4 v5, 0x5

    if-ne v6, v5, :cond_e

    .line 91
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lo/aEZ$a;->n:I

    goto :goto_1

    :cond_e
    const/16 v5, 0xa

    if-ne v6, v5, :cond_f

    .line 92
    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lo/aEZ$a;->t:I

    :cond_f
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 93
    :cond_10
    iget p1, p0, Lo/aEZ$a;->c:I

    if-ne p1, v0, :cond_11

    .line 94
    iput-boolean v5, p0, Lo/aEZ$a;->h:Z

    .line 95
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lo/aEZ;Lo/aEZ$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/aEZ$a;->f:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lo/aEZ$a;->h:Z

    .line 4
    iput v0, p0, Lo/aEZ$a;->a:I

    .line 5
    iput v0, p0, Lo/aEZ$a;->c:I

    .line 6
    iput v1, p0, Lo/aEZ$a;->d:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lo/aEZ$a;->g:Ljava/lang/String;

    .line 8
    iput v0, p0, Lo/aEZ$a;->b:I

    const/16 v0, 0x190

    .line 9
    iput v0, p0, Lo/aEZ$a;->i:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo/aEZ$a;->o:F

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aEZ$a;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Lo/aEZ$a;->p:Lo/aFa;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aEZ$a;->l:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lo/aEZ$a;->e:I

    .line 15
    iput-boolean v1, p0, Lo/aEZ$a;->j:Z

    .line 16
    iput v1, p0, Lo/aEZ$a;->n:I

    .line 17
    iput v1, p0, Lo/aEZ$a;->t:I

    .line 18
    iput-object p1, p0, Lo/aEZ$a;->m:Lo/aEZ;

    .line 19
    iget p1, p1, Lo/aEZ;->a:I

    .line 20
    iput p1, p0, Lo/aEZ$a;->i:I

    if-eqz p2, :cond_0

    .line 21
    iget p1, p2, Lo/aEZ$a;->d:I

    iput p1, p0, Lo/aEZ$a;->d:I

    .line 22
    iget-object p1, p2, Lo/aEZ$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lo/aEZ$a;->g:Ljava/lang/String;

    .line 23
    iget p1, p2, Lo/aEZ$a;->b:I

    iput p1, p0, Lo/aEZ$a;->b:I

    .line 24
    iget p1, p2, Lo/aEZ$a;->i:I

    iput p1, p0, Lo/aEZ$a;->i:I

    .line 25
    iget-object p1, p2, Lo/aEZ$a;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/aEZ$a;->k:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, Lo/aEZ$a;->o:F

    iput p1, p0, Lo/aEZ$a;->o:F

    .line 27
    iget p1, p2, Lo/aEZ$a;->n:I

    iput p1, p0, Lo/aEZ$a;->n:I

    :cond_0
    return-void
.end method
