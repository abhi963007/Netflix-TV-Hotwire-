.class public final Lo/aUr$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lo/aUr$e;

.field public final g:Ljava/lang/Object;

.field public final h:Lo/cXR;

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    .line 10
    invoke-static {}, Lo/aVC;->d()V

    .line 14
    invoke-static {}, Lo/aVC;->d()V

    .line 18
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/cXR;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aUr$g;->i:Landroid/net/Uri;

    .line 6
    invoke-static {p2}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/aUr$g;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo/aUr$g;->e:Lo/aUr$e;

    .line 14
    iput-object p3, p0, Lo/aUr$g;->a:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lo/aUr$g;->b:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lo/aUr$g;->h:Lo/cXR;

    .line 20
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 31
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 35
    check-cast p3, Lo/aUr$h;

    .line 42
    new-instance p3, Lo/aUr$j;

    invoke-direct {p3}, Lo/aUr$j;-><init>()V

    .line 45
    invoke-virtual {p1, p3}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lo/cXR$a;->c()Lo/cXR;

    .line 54
    iput-object p6, p0, Lo/aUr$g;->g:Ljava/lang/Object;

    .line 56
    iput-wide p7, p0, Lo/aUr$g;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/aUr$g;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/aUr$g;

    .line 11
    iget-object v0, p0, Lo/aUr$g;->i:Landroid/net/Uri;

    .line 13
    iget-object v1, p1, Lo/aUr$g;->i:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/aUr$g;->c:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lo/aUr$g;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lo/aUr$g;->e:Lo/aUr$e;

    .line 33
    iget-object v1, p1, Lo/aUr$g;->e:Lo/aUr$e;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/aUr$g;->a:Ljava/util/List;

    .line 43
    iget-object v1, p1, Lo/aUr$g;->a:Ljava/util/List;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/aUr$g;->b:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lo/aUr$g;->b:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/aUr$g;->h:Lo/cXR;

    .line 63
    iget-object v1, p1, Lo/aUr$g;->h:Lo/cXR;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/aUr$g;->g:Ljava/lang/Object;

    .line 73
    iget-object v1, p1, Lo/aUr$g;->g:Ljava/lang/Object;

    .line 75
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-wide v0, p0, Lo/aUr$g;->d:J

    .line 83
    iget-wide v2, p1, Lo/aUr$g;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aUr$g;->i:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/aUr$g;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 21
    :goto_0
    iget-object v3, p0, Lo/aUr$g;->e:Lo/aUr$e;

    if-nez v3, :cond_3

    .line 27
    iget-object v3, p0, Lo/aUr$g;->a:Ljava/util/List;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 36
    iget-object v4, p0, Lo/aUr$g;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 49
    :goto_1
    iget-object v5, p0, Lo/aUr$g;->h:Lo/cXR;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 58
    iget-object v6, p0, Lo/aUr$g;->g:Ljava/lang/Object;

    if-eqz v6, :cond_2

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v2

    int-to-long v0, v5

    .line 72
    iget-wide v2, p0, Lo/aUr$g;->d:J

    const-wide/16 v4, 0x1f

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_3
    const/4 v0, 0x0

    .line 78
    throw v0
.end method
