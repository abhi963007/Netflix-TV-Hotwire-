.class abstract Lo/bnR$b;
.super Lo/bnR$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public m:I

.field public n:[Lo/aGo$b;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/bnR$b;->n:[Lo/aGo$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/bnR$b;->m:I

    return-void
.end method

.method public constructor <init>(Lo/bnR$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/bnR$b;->n:[Lo/aGo$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo/bnR$b;->m:I

    .line 7
    iget-object v0, p1, Lo/bnR$b;->o:Ljava/lang/String;

    iput-object v0, p0, Lo/bnR$b;->o:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lo/bnR$b;->n:[Lo/aGo$b;

    invoke-static {p1}, Lo/aGo;->e([Lo/aGo$b;)[Lo/aGo$b;

    move-result-object p1

    iput-object p1, p0, Lo/bnR$b;->n:[Lo/aGo$b;

    return-void
.end method


# virtual methods
.method public getPathData()[Lo/aGo$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnR$b;->n:[Lo/aGo$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnR$b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lo/aGo$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bnR$b;->n:[Lo/aGo$b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1007
    array-length v1, v0

    .line 1008
    array-length v2, p1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 1013
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1016
    aget-object v3, v0, v2

    .line 1018
    iget-char v4, v3, Lo/aGo$b;->d:C

    .line 1020
    aget-object v5, p1, v2

    .line 1022
    iget-char v6, v5, Lo/aGo$b;->d:C

    if-ne v4, v6, :cond_3

    .line 1026
    iget-object v3, v3, Lo/aGo$b;->e:[F

    .line 1028
    array-length v3, v3

    .line 1029
    iget-object v4, v5, Lo/aGo$b;->e:[F

    .line 1031
    array-length v4, v4

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/bnR$b;->n:[Lo/aGo$b;

    move v2, v1

    .line 20
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 23
    aget-object v3, v0, v2

    .line 25
    aget-object v4, p1, v2

    .line 27
    iget-char v4, v4, Lo/aGo$b;->d:C

    .line 29
    iput-char v4, v3, Lo/aGo$b;->d:C

    move v3, v1

    .line 32
    :goto_2
    aget-object v4, p1, v2

    .line 34
    iget-object v4, v4, Lo/aGo$b;->e:[F

    .line 36
    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 39
    aget-object v5, v0, v2

    .line 41
    iget-object v5, v5, Lo/aGo$b;->e:[F

    .line 43
    aget v4, v4, v3

    .line 45
    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {p1}, Lo/aGo;->e([Lo/aGo$b;)[Lo/aGo$b;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/bnR$b;->n:[Lo/aGo$b;

    return-void
.end method
