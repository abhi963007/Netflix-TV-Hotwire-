.class public Lo/akI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/aaz;

.field public final i:Lo/eD;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [Lo/akM;

    .line 11
    new-instance v1, Lo/aaz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v1, p0, Lo/akI;->c:Lo/aaz;

    .line 20
    new-instance v0, Lo/eD;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/eD;-><init>(I)V

    .line 23
    iput-object v0, p0, Lo/akI;->i:Lo/eD;

    return-void
.end method


# virtual methods
.method public c(Lo/akG;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/akI;->c:Lo/aaz;

    .line 3
    iget v0, p1, Lo/aaz;->c:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 12
    aget-object v1, v1, v0

    .line 14
    check-cast v1, Lo/akM;

    .line 16
    iget-object v1, v1, Lo/akM;->e:Lo/alB;

    .line 18
    iget v1, v1, Lo/alB;->c:I

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Lo/aaz;->e(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lo/el;Lo/ams;Lo/akG;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/akI;->c:Lo/aaz;

    .line 3
    iget-object v1, v0, Lo/aaz;->d:[Ljava/lang/Object;

    .line 5
    iget v0, v0, Lo/aaz;->c:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    aget-object v5, v1, v3

    .line 14
    check-cast v5, Lo/akM;

    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, Lo/akI;->c(Lo/el;Lo/ams;Lo/akG;Z)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method
