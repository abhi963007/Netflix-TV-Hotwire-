.class public final synthetic Lo/avJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/avJ;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/avJ;->b:I

    .line 3
    check-cast p1, Lo/acI;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 8
    check-cast p2, Lo/azB$a;

    .line 10
    iget p1, p2, Lo/azB$a;->e:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    check-cast p2, Lo/azB;

    .line 19
    iget v0, p2, Lo/azB;->c:I

    .line 23
    new-instance v1, Lo/azB$a;

    invoke-direct {v1, v0}, Lo/azB$a;-><init>(I)V

    .line 26
    sget-object v0, Lo/avL;->d:Lo/acG;

    .line 28
    invoke-static {v1, v0, p1}, Lo/avI;->a(Ljava/lang/Object;Lo/acC;Lo/acI;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    iget-boolean p2, p2, Lo/azB;->d:Z

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lo/kAf;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    check-cast p2, Lo/azs;

    .line 49
    iget p1, p2, Lo/azs;->d:I

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 56
    :cond_2
    check-cast p2, Lo/avs;

    .line 58
    iget p1, p2, Lo/avs;->b:I

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 65
    :cond_3
    check-cast p2, Lo/avE;

    .line 67
    iget-boolean v0, p2, Lo/avE;->e:Z

    .line 73
    sget-object v1, Lo/avI;->d:Lo/acG;

    .line 75
    iget p2, p2, Lo/avE;->b:I

    .line 79
    new-instance v1, Lo/avs;

    invoke-direct {v1, p2}, Lo/avs;-><init>(I)V

    .line 82
    sget-object p2, Lo/avL;->a:Lo/acG;

    .line 84
    invoke-static {v1, p2, p1}, Lo/avI;->a(Ljava/lang/Object;Lo/acC;Lo/acI;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lo/kAf;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 97
    :cond_4
    check-cast p2, Lo/avT;

    .line 99
    sget-object v0, Lo/avI;->d:Lo/acG;

    .line 101
    iget-object v0, p2, Lo/avT;->a:Lo/avN;

    .line 103
    sget-object v1, Lo/avI;->x:Lo/acG;

    .line 105
    invoke-static {v0, v1, p1}, Lo/avI;->a(Ljava/lang/Object;Lo/acC;Lo/acI;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget-object v2, p2, Lo/avT;->c:Lo/avN;

    .line 111
    invoke-static {v2, v1, p1}, Lo/avI;->a(Ljava/lang/Object;Lo/acC;Lo/acI;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    iget-object v3, p2, Lo/avT;->e:Lo/avN;

    .line 117
    invoke-static {v3, v1, p1}, Lo/avI;->a(Ljava/lang/Object;Lo/acC;Lo/acI;)Ljava/lang/Object;

    move-result-object v3

    .line 121
    iget-object p2, p2, Lo/avT;->d:Lo/avN;

    .line 123
    invoke-static {p2, v1, p1}, Lo/avI;->a(Ljava/lang/Object;Lo/acC;Lo/acI;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    filled-new-array {v0, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lo/kAf;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
