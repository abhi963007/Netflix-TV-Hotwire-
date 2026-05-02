.class final Lo/kJ;
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
.field public final synthetic a:Lo/kCX$d;

.field public final synthetic b:Lo/kCX$d;

.field public final synthetic d:Lo/kCX$d;

.field public final synthetic e:Lo/kL$b;


# direct methods
.method public constructor <init>(Lo/kCX$d;Lo/kCX$d;Lo/kCX$d;Lo/kL$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/kJ;->d:Lo/kCX$d;

    .line 6
    iput-object p2, p0, Lo/kJ;->a:Lo/kCX$d;

    .line 8
    iput-object p3, p0, Lo/kJ;->b:Lo/kCX$d;

    .line 10
    iput-object p4, p0, Lo/kJ;->e:Lo/kL$b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/ri;

    .line 3
    instance-of p2, p1, Lo/rm$c;

    .line 5
    iget-object v0, p0, Lo/kJ;->b:Lo/kCX$d;

    .line 7
    iget-object v1, p0, Lo/kJ;->a:Lo/kCX$d;

    .line 9
    iget-object v2, p0, Lo/kJ;->d:Lo/kCX$d;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 14
    iget p1, v2, Lo/kCX$d;->e:I

    add-int/2addr p1, v3

    .line 17
    iput p1, v2, Lo/kCX$d;->e:I

    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lo/rm$a;

    if-eqz p2, :cond_1

    .line 24
    iget p1, v2, Lo/kCX$d;->e:I

    sub-int/2addr p1, v3

    .line 28
    iput p1, v2, Lo/kCX$d;->e:I

    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lo/rm$d;

    if-eqz p2, :cond_2

    .line 35
    iget p1, v2, Lo/kCX$d;->e:I

    sub-int/2addr p1, v3

    .line 39
    iput p1, v2, Lo/kCX$d;->e:I

    goto :goto_0

    .line 42
    :cond_2
    instance-of p2, p1, Lo/qZ$e;

    if-eqz p2, :cond_3

    .line 46
    iget p1, v1, Lo/kCX$d;->e:I

    add-int/2addr p1, v3

    .line 49
    iput p1, v1, Lo/kCX$d;->e:I

    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Lo/qZ$a;

    if-eqz p2, :cond_4

    .line 56
    iget p1, v1, Lo/kCX$d;->e:I

    sub-int/2addr p1, v3

    .line 60
    iput p1, v1, Lo/kCX$d;->e:I

    goto :goto_0

    .line 63
    :cond_4
    instance-of p2, p1, Lo/rb$e;

    if-eqz p2, :cond_5

    .line 67
    iget p1, v0, Lo/kCX$d;->e:I

    add-int/2addr p1, v3

    .line 70
    iput p1, v0, Lo/kCX$d;->e:I

    goto :goto_0

    .line 73
    :cond_5
    instance-of p1, p1, Lo/rb$d;

    if-eqz p1, :cond_6

    .line 77
    iget p1, v0, Lo/kCX$d;->e:I

    sub-int/2addr p1, v3

    .line 81
    iput p1, v0, Lo/kCX$d;->e:I

    .line 83
    :cond_6
    :goto_0
    iget p1, v2, Lo/kCX$d;->e:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, p2

    .line 91
    :goto_1
    iget v1, v1, Lo/kCX$d;->e:I

    if-lez v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, p2

    .line 98
    :goto_2
    iget v0, v0, Lo/kCX$d;->e:I

    if-lez v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, p2

    .line 105
    :goto_3
    iget-object v2, p0, Lo/kJ;->e:Lo/kL$b;

    .line 107
    iget-boolean v4, v2, Lo/kL$b;->c:Z

    if-eq v4, p1, :cond_a

    .line 111
    iput-boolean p1, v2, Lo/kL$b;->c:Z

    move p2, v3

    .line 114
    :cond_a
    iget-boolean p1, v2, Lo/kL$b;->b:Z

    if-eq p1, v1, :cond_b

    .line 118
    iput-boolean v1, v2, Lo/kL$b;->b:Z

    goto :goto_4

    :cond_b
    move v3, p2

    .line 121
    :goto_4
    iget-boolean p1, v2, Lo/kL$b;->d:Z

    if-eq p1, v0, :cond_c

    .line 125
    iput-boolean v0, v2, Lo/kL$b;->d:Z

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    .line 131
    :goto_5
    invoke-static {v2}, Lo/aoF;->d(Lo/aoG;)V

    .line 134
    :cond_d
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
