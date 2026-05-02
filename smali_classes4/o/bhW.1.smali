.class public final Lo/bhW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhW$e;,
        Lo/bhW$a;,
        Lo/bhW$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/bhW$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/bhW$a;->a:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lo/bhW;->a:Ljava/util/List;

    .line 8
    iget-boolean p1, p1, Lo/bhW$a;->d:Z

    .line 10
    iput-boolean p1, p0, Lo/bhW;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/bhW;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/bhW;

    .line 11
    iget-object v0, p0, Lo/bhW;->a:Ljava/util/List;

    .line 13
    iget-object v1, p1, Lo/bhW;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lo/bhW;->e:Z

    .line 23
    iget-boolean p1, p1, Lo/bhW;->e:Z

    if-ne v0, p1, :cond_0

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bhW;->e:Z

    .line 8
    iget-object v1, p0, Lo/bhW;->a:Ljava/util/List;

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
