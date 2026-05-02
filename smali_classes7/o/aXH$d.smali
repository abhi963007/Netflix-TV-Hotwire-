.class final Lo/aXH$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/aUt$d;

.field public b:Lo/bac$c;

.field public c:Lo/bac$c;

.field public d:Lo/cXU;

.field public e:Lo/cXR;

.field public g:Lo/bac$c;


# direct methods
.method public constructor <init>(Lo/aUt$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXH$d;->a:Lo/aUt$d;

    .line 6
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/aXH$d;->e:Lo/cXR;

    .line 12
    invoke-static {}, Lo/cXU;->e()Lo/cXU;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/aXH$d;->d:Lo/cXU;

    return-void
.end method

.method private a(Lo/cXU$e;Lo/bac$c;Lo/aUt;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p2, Lo/bac$c;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p1, p2, p3}, Lo/cXU$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXU$e;

    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lo/aXH$d;->d:Lo/cXU;

    .line 19
    invoke-virtual {p3, p2}, Lo/cXU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    check-cast p3, Lo/aUt;

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p1, p2, p3}, Lo/cXU$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXU$e;

    :cond_1
    return-void
.end method

.method private static a(Lo/bac$c;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bac$c;->c:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lo/bac$c;->a:I

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    .line 17
    iget p1, p0, Lo/bac$c;->d:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    .line 26
    iget p0, p0, Lo/bac$c;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static b(Lo/aUw;Lo/cXR;Lo/bac$c;Lo/aUt$d;)Lo/bac$c;
    .locals 10

    .line 1
    invoke-interface {p0}, Lo/aUw;->q()Lo/aUt;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lo/aUw;->o()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lo/aUt;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {p0}, Lo/aUw;->u()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 37
    invoke-virtual {v0, v1, p3, v5}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object v0

    .line 41
    invoke-interface {p0}, Lo/aUw;->k()J

    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Lo/aVC;->c(J)J

    move-result-wide v6

    .line 49
    iget-wide v8, p3, Lo/aUt$d;->d:J

    sub-long/2addr v6, v8

    .line 52
    invoke-virtual {v0, v6, v7}, Lo/aUt$d;->d(J)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    :goto_1
    move v0, v5

    .line 61
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lo/bac$c;

    .line 74
    invoke-interface {p0}, Lo/aUw;->u()Z

    move-result v6

    .line 78
    invoke-interface {p0}, Lo/aUw;->m()I

    move-result v7

    .line 82
    invoke-interface {p0}, Lo/aUw;->n()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 86
    invoke-static/range {v4 .. v9}, Lo/aXH$d;->a(Lo/bac$c;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 104
    invoke-interface {p0}, Lo/aUw;->u()Z

    move-result v6

    .line 108
    invoke-interface {p0}, Lo/aUw;->m()I

    move-result v7

    .line 112
    invoke-interface {p0}, Lo/aUw;->n()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 117
    invoke-static/range {v4 .. v9}, Lo/aXH$d;->a(Lo/bac$c;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p2

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final a(Lo/aUt;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/cXU;->b()Lo/cXU$e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/aXH$d;->e:Lo/cXR;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lo/aXH$d;->b:Lo/bac$c;

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lo/aXH$d;->a(Lo/cXU$e;Lo/bac$c;Lo/aUt;)V

    .line 18
    iget-object v1, p0, Lo/aXH$d;->g:Lo/bac$c;

    .line 20
    iget-object v2, p0, Lo/aXH$d;->b:Lo/bac$c;

    .line 22
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lo/aXH$d;->g:Lo/bac$c;

    .line 30
    invoke-direct {p0, v0, v1, p1}, Lo/aXH$d;->a(Lo/cXU$e;Lo/bac$c;Lo/aUt;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lo/aXH$d;->c:Lo/bac$c;

    .line 35
    iget-object v2, p0, Lo/aXH$d;->b:Lo/bac$c;

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, Lo/aXH$d;->c:Lo/bac$c;

    .line 45
    iget-object v2, p0, Lo/aXH$d;->g:Lo/bac$c;

    .line 47
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    iget-object v1, p0, Lo/aXH$d;->c:Lo/bac$c;

    .line 55
    invoke-direct {p0, v0, v1, p1}, Lo/aXH$d;->a(Lo/cXU$e;Lo/bac$c;Lo/aUt;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Lo/aXH$d;->e:Lo/cXR;

    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 68
    iget-object v2, p0, Lo/aXH$d;->e:Lo/cXR;

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lo/bac$c;

    .line 76
    invoke-direct {p0, v0, v2, p1}, Lo/aXH$d;->a(Lo/cXU$e;Lo/bac$c;Lo/aUt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lo/aXH$d;->e:Lo/cXR;

    .line 84
    iget-object v2, p0, Lo/aXH$d;->c:Lo/bac$c;

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    iget-object v1, p0, Lo/aXH$d;->c:Lo/bac$c;

    .line 94
    invoke-direct {p0, v0, v1, p1}, Lo/aXH$d;->a(Lo/cXU$e;Lo/bac$c;Lo/aUt;)V

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo/cXU$e;->e()Lo/cXU;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lo/aXH$d;->d:Lo/cXU;

    return-void
.end method
