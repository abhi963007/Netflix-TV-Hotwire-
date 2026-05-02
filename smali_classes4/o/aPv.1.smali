.class public abstract Lo/aPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPp$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aPv$b;,
        Lo/aPv$d;,
        Lo/aPv$e;,
        Lo/aPv$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/aPv<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/aPp$c;"
    }
.end annotation


# static fields
.field private static k:Lo/aPv$c;

.field private static l:Lo/aPv$c;

.field private static n:Lo/aPv$c;

.field private static o:Lo/aPv$c;

.field private static r:Lo/aPv$c;

.field private static t:Lo/aPv$c;


# instance fields
.field public a:F

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public final d:Lo/aPB;

.field public e:F

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public final i:Lo/cMY;

.field public j:F

.field public m:F

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aPv$4;

    invoke-direct {v0}, Lo/aPv$4;-><init>()V

    .line 6
    sput-object v0, Lo/aPv;->t:Lo/aPv$c;

    .line 10
    new-instance v0, Lo/aPv$5;

    invoke-direct {v0}, Lo/aPv$5;-><init>()V

    .line 13
    sput-object v0, Lo/aPv;->r:Lo/aPv$c;

    .line 17
    new-instance v0, Lo/aPv$3;

    invoke-direct {v0}, Lo/aPv$3;-><init>()V

    .line 20
    sput-object v0, Lo/aPv;->o:Lo/aPv$c;

    .line 24
    new-instance v0, Lo/aPv$1;

    invoke-direct {v0}, Lo/aPv$1;-><init>()V

    .line 27
    sput-object v0, Lo/aPv;->l:Lo/aPv$c;

    .line 31
    new-instance v0, Lo/aPv$8;

    invoke-direct {v0}, Lo/aPv$8;-><init>()V

    .line 34
    sput-object v0, Lo/aPv;->n:Lo/aPv$c;

    .line 38
    new-instance v0, Lo/aPv$2;

    invoke-direct {v0}, Lo/aPv$2;-><init>()V

    .line 41
    sput-object v0, Lo/aPv;->k:Lo/aPv$c;

    return-void
.end method

.method public constructor <init>(Lo/aPA;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/aPv;->m:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lo/aPv;->j:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lo/aPv;->h:Z

    .line 5
    iput-boolean v1, p0, Lo/aPv;->g:Z

    .line 6
    iput v0, p0, Lo/aPv;->a:F

    const v0, -0x800001

    .line 7
    iput v0, p0, Lo/aPv;->c:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lo/aPv;->q:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aPv;->b:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aPv;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/aPv;->i:Lo/cMY;

    .line 12
    new-instance v0, Lo/aPw;

    invoke-direct {v0, p1}, Lo/aPw;-><init>(Lo/aPA;)V

    iput-object v0, p0, Lo/aPv;->d:Lo/aPB;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lo/aPv;->e:F

    return-void
.end method

.method public constructor <init>(Lo/cMY;Lo/aPB;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/aPv;->m:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Lo/aPv;->j:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lo/aPv;->h:Z

    .line 18
    iput-boolean v1, p0, Lo/aPv;->g:Z

    .line 19
    iput v0, p0, Lo/aPv;->a:F

    const v0, -0x800001

    .line 20
    iput v0, p0, Lo/aPv;->c:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lo/aPv;->q:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aPv;->b:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aPv;->f:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lo/aPv;->i:Lo/cMY;

    .line 25
    iput-object p2, p0, Lo/aPv;->d:Lo/aPB;

    .line 26
    sget-object p1, Lo/aPv;->o:Lo/aPv$c;

    if-eq p2, p1, :cond_2

    sget-object p1, Lo/aPv;->l:Lo/aPv$c;

    if-eq p2, p1, :cond_2

    sget-object p1, Lo/aPv;->n:Lo/aPv$c;

    if-eq p2, p1, :cond_2

    .line 27
    sget-object p1, Lo/aPv;->k:Lo/aPv$c;

    if-ne p2, p1, :cond_0

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 28
    iput p1, p0, Lo/aPv;->e:F

    return-void

    .line 29
    :cond_0
    sget-object p1, Lo/aPv;->t:Lo/aPv$c;

    if-eq p2, p1, :cond_1

    sget-object p1, Lo/aPv;->r:Lo/aPv$c;

    if-eq p2, p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lo/aPv;->e:F

    return-void

    :cond_1
    const p1, 0x3b03126f    # 0.002f

    .line 31
    iput p1, p0, Lo/aPv;->e:F

    return-void

    :cond_2
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Lo/aPv;->e:F

    return-void
.end method

.method private a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aPv;->d:Lo/aPB;

    .line 3
    iget-object v1, p0, Lo/aPv;->i:Lo/cMY;

    .line 5
    invoke-virtual {v0, v1, p1}, Lo/aPB;->setValue(Lo/cMY;F)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lo/aPv;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lo/aPv$e;

    .line 29
    iget v1, p0, Lo/aPv;->j:F

    .line 31
    invoke-interface {v0, v1}, Lo/aPv$e;->d(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static e()Lo/aPp;
    .locals 3

    .line 1
    sget-object v0, Lo/aPp;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lo/aPp$e;

    invoke-direct {v1}, Lo/aPp$e;-><init>()V

    .line 16
    new-instance v2, Lo/aPp;

    invoke-direct {v2, v1}, Lo/aPp;-><init>(Lo/aPz;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lo/aPp;

    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/aPv;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 10
    iput-wide p1, p0, Lo/aPv;->q:J

    .line 12
    iget p1, p0, Lo/aPv;->j:F

    .line 14
    invoke-direct {p0, p1}, Lo/aPv;->a(F)V

    return v5

    .line 20
    :cond_0
    iput-wide p1, p0, Lo/aPv;->q:J

    .line 22
    invoke-static {}, Lo/aPv;->e()Lo/aPp;

    move-result-object v4

    .line 26
    iget v4, v4, Lo/aPp;->a:F

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-nez v6, :cond_1

    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    long-to-float p1, p1

    div-float/2addr p1, v4

    float-to-long p1, p1

    .line 40
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/aPv;->d(J)Z

    move-result p1

    .line 44
    iget p2, p0, Lo/aPv;->j:F

    .line 46
    iget v0, p0, Lo/aPv;->a:F

    .line 48
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 52
    iput p2, p0, Lo/aPv;->j:F

    .line 54
    iget v0, p0, Lo/aPv;->c:F

    .line 56
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 60
    iput p2, p0, Lo/aPv;->j:F

    .line 62
    invoke-direct {p0, p2}, Lo/aPv;->a(F)V

    if-eqz p1, :cond_6

    .line 67
    iput-boolean v5, p0, Lo/aPv;->g:Z

    .line 69
    invoke-static {}, Lo/aPv;->e()Lo/aPp;

    move-result-object p2

    .line 73
    iget-object v0, p2, Lo/aPp;->d:Lo/fb;

    .line 75
    invoke-virtual {v0, p0}, Lo/fb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p2, Lo/aPp;->e:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p2, Lo/aPp;->i:Z

    .line 93
    :cond_2
    iput-wide v2, p0, Lo/aPv;->q:J

    .line 95
    iput-boolean v5, p0, Lo/aPv;->h:Z

    .line 97
    :goto_1
    iget-object p2, p0, Lo/aPv;->b:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 105
    invoke-virtual {p2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 115
    check-cast p2, Lo/aPv$d;

    .line 117
    iget v0, p0, Lo/aPv;->j:F

    .line 119
    invoke-interface {p2, v0}, Lo/aPv$d;->e(F)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 138
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return p1
.end method

.method public abstract d(J)Z
.end method
