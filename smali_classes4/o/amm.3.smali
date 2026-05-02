.class final Lo/amm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anB;


# instance fields
.field public final a:Lo/amg;

.field public final b:Lo/anW;

.field public final c:Lo/amg;

.field public final d:Lo/anW;

.field public final e:[Lo/anB;


# direct methods
.method public constructor <init>([Lo/anB;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/amm;->e:[Lo/anB;

    .line 6
    array-length p1, p1

    .line 7
    new-array v0, p1, [Lo/anW;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    iget-object v3, p0, Lo/amm;->e:[Lo/anB;

    .line 15
    aget-object v3, v3, v2

    .line 17
    invoke-interface {v3}, Lo/anB;->a()Lo/anW;

    move-result-object v3

    .line 21
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lo/anZ;

    invoke-direct {p1, v0}, Lo/anZ;-><init>([Lo/anW;)V

    .line 33
    new-instance v0, Lo/anW;

    invoke-direct {v0, p1}, Lo/anW;-><init>(Lo/kCm;)V

    .line 36
    iput-object v0, p0, Lo/amm;->d:Lo/anW;

    .line 38
    iget-object p1, p0, Lo/amm;->e:[Lo/anB;

    .line 40
    array-length p1, p1

    .line 41
    new-array v0, p1, [Lo/amg;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    .line 46
    iget-object v3, p0, Lo/amm;->e:[Lo/anB;

    .line 48
    aget-object v3, v3, v2

    .line 50
    invoke-interface {v3}, Lo/anB;->d()Lo/amg;

    move-result-object v3

    .line 54
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Lo/amf;

    invoke-direct {p1, v0}, Lo/amf;-><init>([Lo/amg;)V

    .line 66
    new-instance v0, Lo/amg;

    invoke-direct {v0, p1}, Lo/amg;-><init>(Lo/kCm;)V

    .line 69
    iput-object v0, p0, Lo/amm;->a:Lo/amg;

    .line 71
    iget-object p1, p0, Lo/amm;->e:[Lo/anB;

    .line 73
    array-length p1, p1

    .line 74
    new-array v0, p1, [Lo/anW;

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 79
    iget-object v3, p0, Lo/amm;->e:[Lo/anB;

    .line 81
    aget-object v3, v3, v2

    .line 83
    invoke-interface {v3}, Lo/anB;->e()Lo/anW;

    move-result-object v3

    .line 87
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 94
    :cond_2
    new-instance p1, Lo/anX;

    invoke-direct {p1, v0}, Lo/anX;-><init>([Lo/anW;)V

    .line 99
    new-instance v0, Lo/anW;

    invoke-direct {v0, p1}, Lo/anW;-><init>(Lo/kCm;)V

    .line 102
    iput-object v0, p0, Lo/amm;->b:Lo/anW;

    .line 104
    iget-object p1, p0, Lo/amm;->e:[Lo/anB;

    .line 106
    array-length p1, p1

    .line 107
    new-array v0, p1, [Lo/amg;

    :goto_3
    if-ge v1, p1, :cond_3

    .line 111
    iget-object v2, p0, Lo/amm;->e:[Lo/anB;

    .line 113
    aget-object v2, v2, v1

    .line 115
    invoke-interface {v2}, Lo/anB;->c()Lo/amg;

    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 128
    :cond_3
    new-instance p1, Lo/amj;

    invoke-direct {p1, v0}, Lo/amj;-><init>([Lo/amg;)V

    .line 131
    new-instance v0, Lo/amg;

    invoke-direct {v0, p1}, Lo/amg;-><init>(Lo/kCm;)V

    .line 134
    iput-object v0, p0, Lo/amm;->c:Lo/amg;

    return-void
.end method


# virtual methods
.method public final a()Lo/anW;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amm;->d:Lo/anW;

    return-object v0
.end method

.method public final c()Lo/amg;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amm;->c:Lo/amg;

    return-object v0
.end method

.method public final d()Lo/amg;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amm;->a:Lo/amg;

    return-object v0
.end method

.method public final e()Lo/anW;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amm;->b:Lo/anW;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 4
    iget-object v0, p0, Lo/amm;->e:[Lo/anB;

    const/4 v1, 0x0

    const/16 v2, 0x39

    .line 10
    const-string v3, "innermostOf("

    const-string v4, ")"

    invoke-static {v0, v3, v4, v1, v2}, Lo/kzZ;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
