.class public final Lo/ddN;
.super Lo/ddO;
.source ""


# instance fields
.field public final e:Lo/ded;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/ded;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ded;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lo/ddN;->e:Lo/ded;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/ddN;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ddN;->e:Lo/ded;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/ddN;

    return-object p1
.end method

.method public final a(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lo/ddR;

    invoke-direct {v0, p1}, Lo/ddR;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2, v0}, Lo/ddN;->b(Ljava/lang/String;Lo/ddO;)V

    return-void
.end method

.method public final a(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lo/ddQ;->a:Lo/ddQ;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ddR;

    invoke-direct {v0, p1}, Lo/ddR;-><init>(Ljava/lang/Number;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lo/ddN;->b(Ljava/lang/String;Lo/ddO;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lo/ddK;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ddN;->e:Lo/ded;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/ddK;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/ddO;)V
    .locals 1

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lo/ddQ;->a:Lo/ddQ;

    .line 5
    :cond_0
    iget-object v0, p0, Lo/ddN;->e:Lo/ded;

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/ddO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ddN;->e:Lo/ded;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/ddO;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lo/ddQ;->a:Lo/ddQ;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ddR;

    invoke-direct {v0, p2}, Lo/ddR;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/ddN;->b(Ljava/lang/String;Lo/ddO;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/ddR;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ddN;->e:Lo/ded;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/ddR;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Lo/ddN;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lo/ddN;

    .line 9
    iget-object p1, p1, Lo/ddN;->e:Lo/ded;

    .line 11
    iget-object v0, p0, Lo/ddN;->e:Lo/ded;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ddN;->e:Lo/ded;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
