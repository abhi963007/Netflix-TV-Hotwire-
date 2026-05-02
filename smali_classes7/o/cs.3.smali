.class Lo/cs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cs$c;,
        Lo/cs$b;,
        Lo/cs$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:[I

.field public b:F

.field public c:F

.field public d:F

.field public f:I

.field public h:Z

.field public final i:Landroid/content/Context;

.field public final j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    sput-object v0, Lo/cs;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/cs;->f:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lo/cs;->d:F

    .line 11
    iput v1, p0, Lo/cs;->c:F

    .line 13
    iput v1, p0, Lo/cs;->b:F

    .line 15
    new-array v1, v0, [I

    .line 17
    iput-object v1, p0, Lo/cs;->a:[I

    .line 19
    iput-boolean v0, p0, Lo/cs;->h:Z

    .line 21
    iput-object p1, p0, Lo/cs;->j:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lo/cs;->i:Landroid/content/Context;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 37
    new-instance p1, Lo/cs$d;

    invoke-direct {p1}, Lo/cs$d;-><init>()V

    return-void

    .line 43
    :cond_0
    new-instance p1, Lo/cs$b;

    invoke-direct {p1}, Lo/cs$b;-><init>()V

    return-void
.end method

.method public static d([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    aget v4, p0, v3

    if-lez v4, :cond_0

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    .line 52
    new-array v0, p0, [I

    :goto_1
    if-ge v2, p0, :cond_3

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 66
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cs;->j:Landroid/widget/TextView;

    .line 3
    instance-of v0, v0, Lo/bX;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
