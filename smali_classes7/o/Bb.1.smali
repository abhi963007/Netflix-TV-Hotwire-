.class final Lo/Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/eD;

.field public final synthetic d:Lo/Bc;


# direct methods
.method public constructor <init>(Lo/eD;Lo/Bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Bb;->c:Lo/eD;

    .line 6
    iput-object p2, p0, Lo/Bb;->d:Lo/Bc;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/ri;

    .line 3
    instance-of p2, p1, Lo/qZ$e;

    .line 5
    iget-object v0, p0, Lo/Bb;->c:Lo/eD;

    if-nez p2, :cond_3

    .line 9
    instance-of p2, p1, Lo/rb$e;

    if-nez p2, :cond_3

    .line 13
    instance-of p2, p1, Lo/rm$c;

    if-nez p2, :cond_3

    .line 18
    instance-of p2, p1, Lo/qZ$a;

    if-eqz p2, :cond_0

    .line 22
    check-cast p1, Lo/qZ$a;

    .line 24
    iget-object p1, p1, Lo/qZ$a;->e:Lo/qZ$e;

    .line 26
    invoke-virtual {v0, p1}, Lo/eD;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    instance-of p2, p1, Lo/rb$d;

    if-eqz p2, :cond_1

    .line 34
    check-cast p1, Lo/rb$d;

    .line 36
    iget-object p1, p1, Lo/rb$d;->d:Lo/rb$e;

    .line 38
    invoke-virtual {v0, p1}, Lo/eD;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Lo/rm$a;

    if-eqz p2, :cond_2

    .line 46
    check-cast p1, Lo/rm$a;

    .line 48
    iget-object p1, p1, Lo/rm$a;->e:Lo/rm$c;

    .line 50
    invoke-virtual {v0, p1}, Lo/eD;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_2
    instance-of p2, p1, Lo/rm$d;

    if-eqz p2, :cond_4

    .line 58
    check-cast p1, Lo/rm$d;

    .line 60
    iget-object p1, p1, Lo/rm$d;->b:Lo/rm$c;

    .line 62
    invoke-virtual {v0, p1}, Lo/eD;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0, p1}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 69
    :cond_4
    :goto_0
    iget-object p1, v0, Lo/eL;->d:[Ljava/lang/Object;

    .line 71
    iget p2, v0, Lo/eL;->b:I

    const/4 v0, 0x0

    move v1, v0

    .line 75
    :goto_1
    iget-object v2, p0, Lo/Bb;->d:Lo/Bc;

    if-ge v0, p2, :cond_8

    .line 79
    aget-object v2, p1, v0

    .line 81
    check-cast v2, Lo/ri;

    .line 83
    instance-of v3, v2, Lo/qZ$e;

    if-eqz v3, :cond_5

    or-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 93
    :cond_5
    instance-of v3, v2, Lo/rb$e;

    if-eqz v3, :cond_6

    or-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 103
    :cond_6
    instance-of v2, v2, Lo/rm$c;

    if-eqz v2, :cond_7

    or-int/lit8 v1, v1, 0x4

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_8
    iget-object p1, v2, Lo/Bc;->c:Lo/YM;

    .line 117
    check-cast p1, Lo/ZR;

    .line 119
    invoke-virtual {p1, v1}, Lo/ZR;->d(I)V

    .line 122
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
