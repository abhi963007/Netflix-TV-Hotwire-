.class public final Lo/axT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/ayc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo/ayc;->c:Lo/ayw;

    .line 3
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    invoke-virtual {p1, v1, v0, v2}, Lo/ayc;->e(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/axT;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 3
    const-class v0, Lo/axT;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
