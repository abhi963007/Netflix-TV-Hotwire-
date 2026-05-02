.class public final Lo/bdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUs$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lo/bdE;->b:[B

    .line 6
    iput-object p1, p0, Lo/bdE;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/bdE;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lo/aUp$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bdE;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p1, Lo/aUp$a;->v:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    const-class v1, Lo/bdE;

    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, Lo/bdE;

    .line 18
    iget-object v0, p0, Lo/bdE;->b:[B

    .line 20
    iget-object p1, p1, Lo/bdE;->b:[B

    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bdE;->b:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bdE;->b:[B

    .line 3
    array-length v0, v0

    .line 10
    iget-object v1, p0, Lo/bdE;->a:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lo/bdE;->d:Ljava/lang/String;

    .line 14
    const-string v3, "\", url=\""

    const-string v4, "\", rawMetadata.length=\""

    const-string v5, "ICY: title=\""

    invoke-static {v5, v1, v3, v2, v4}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    const-string v2, "\""

    invoke-static {v0, v2, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
