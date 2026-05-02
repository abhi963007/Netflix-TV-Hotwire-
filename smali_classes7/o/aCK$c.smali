.class final Lo/aCK$c;
.super Lo/ass;
.source ""

# interfaces
.implements Lo/ans;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/kCb;

.field public final e:Lo/aCI;


# direct methods
.method public constructor <init>(Lo/aCI;Lo/kCb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/aCK$c;->e:Lo/aCI;

    .line 8
    iput-object p2, p0, Lo/aCK$c;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aCK$c;->e:Lo/aCI;

    .line 5
    iget-object v1, p0, Lo/aCK$c;->a:Lo/kCb;

    .line 7
    new-instance v2, Lo/aCJ;

    invoke-direct {v2, v0, v1}, Lo/aCJ;-><init>(Lo/aCI;Lo/kCb;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/aCK$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/aCK$c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p1, Lo/aCK$c;->a:Lo/kCb;

    .line 14
    :cond_1
    iget-object p1, p0, Lo/aCK$c;->a:Lo/kCb;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aCK$c;->a:Lo/kCb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
