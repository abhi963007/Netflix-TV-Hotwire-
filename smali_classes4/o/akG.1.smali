.class public final Lo/akG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/alb;

.field public final c:Lo/el;

.field public d:Z


# direct methods
.method public constructor <init>(Lo/el;Lo/alb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/akG;->c:Lo/el;

    .line 6
    iput-object p2, p0, Lo/akG;->b:Lo/alb;

    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/akG;->b:Lo/alb;

    .line 3
    iget-object v0, v0, Lo/alb;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 18
    move-object v5, v4

    check-cast v5, Lo/akZ;

    .line 20
    iget-wide v5, v5, Lo/akZ;->a:J

    .line 22
    invoke-static {v5, v6, p1, p2}, Lo/akU;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 33
    :cond_1
    check-cast v4, Lo/akZ;

    if-eqz v4, :cond_2

    .line 37
    iget-boolean p1, v4, Lo/akZ;->b:Z

    return p1

    :cond_2
    return v2
.end method
