.class final Lo/aCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amv;


# instance fields
.field public final b:Lo/kCb;

.field public final c:Ljava/lang/Object;

.field public final d:Lo/aCI;


# direct methods
.method public constructor <init>(Lo/aCI;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aCJ;->d:Lo/aCI;

    .line 6
    iput-object p2, p0, Lo/aCJ;->b:Lo/kCb;

    .line 8
    iget-object p1, p1, Lo/aCI;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lo/aCJ;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aCJ;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/aCJ;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aCJ;->d:Lo/aCI;

    .line 7
    iget-object v0, v0, Lo/aCI;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lo/aCJ;

    .line 11
    iget-object v1, p1, Lo/aCJ;->d:Lo/aCI;

    .line 13
    iget-object v1, v1, Lo/aCI;->c:Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/aCJ;->b:Lo/kCb;

    .line 23
    iget-object p1, p1, Lo/aCJ;->b:Lo/kCb;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aCJ;->d:Lo/aCI;

    .line 3
    iget-object v0, v0, Lo/aCI;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/aCJ;->b:Lo/kCb;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
