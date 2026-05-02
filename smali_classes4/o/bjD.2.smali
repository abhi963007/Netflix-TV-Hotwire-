.class public final Lo/bjD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bjD$a;,
        Lo/bjD$e;
    }
.end annotation


# instance fields
.field public final a:Lo/bjD$a;

.field public final c:Lo/bjD$e;


# direct methods
.method public constructor <init>(Lo/bjD$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bjD;->c:Lo/bjD$e;

    .line 8
    new-instance p1, Lo/bjD$a;

    invoke-direct {p1}, Lo/bjD$a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lo/bjD$a;->b:I

    .line 14
    iput-object p1, p0, Lo/bjD;->a:Lo/bjD$a;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bjD;->c:Lo/bjD$e;

    .line 3
    invoke-interface {v0}, Lo/bjD$e;->d()I

    move-result v1

    .line 7
    invoke-interface {v0}, Lo/bjD$e;->b()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 19
    invoke-interface {v0, p1}, Lo/bjD$e;->e(I)Landroid/view/View;

    move-result-object v5

    .line 23
    invoke-interface {v0, v5}, Lo/bjD$e;->d(Landroid/view/View;)I

    move-result v6

    .line 27
    invoke-interface {v0, v5}, Lo/bjD$e;->a(Landroid/view/View;)I

    move-result v7

    .line 31
    iget-object v8, p0, Lo/bjD;->a:Lo/bjD$a;

    .line 33
    iput v1, v8, Lo/bjD$a;->c:I

    .line 35
    iput v2, v8, Lo/bjD$a;->e:I

    .line 37
    iput v6, v8, Lo/bjD$a;->d:I

    .line 39
    iput v7, v8, Lo/bjD$a;->a:I

    if-eqz p3, :cond_1

    .line 43
    iput p3, v8, Lo/bjD$a;->b:I

    .line 45
    invoke-virtual {v8}, Lo/bjD$a;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    .line 54
    iput p4, v8, Lo/bjD$a;->b:I

    .line 56
    invoke-virtual {v8}, Lo/bjD$a;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bjD;->c:Lo/bjD$e;

    .line 3
    invoke-interface {v0}, Lo/bjD$e;->d()I

    move-result v1

    .line 7
    invoke-interface {v0}, Lo/bjD$e;->b()I

    move-result v2

    .line 11
    invoke-interface {v0, p1}, Lo/bjD$e;->d(Landroid/view/View;)I

    move-result v3

    .line 15
    invoke-interface {v0, p1}, Lo/bjD$e;->a(Landroid/view/View;)I

    move-result p1

    .line 19
    iget-object v0, p0, Lo/bjD;->a:Lo/bjD$a;

    .line 21
    iput v1, v0, Lo/bjD$a;->c:I

    .line 23
    iput v2, v0, Lo/bjD$a;->e:I

    .line 25
    iput v3, v0, Lo/bjD$a;->d:I

    .line 27
    iput p1, v0, Lo/bjD$a;->a:I

    const/16 p1, 0x6003

    .line 31
    iput p1, v0, Lo/bjD$a;->b:I

    .line 33
    invoke-virtual {v0}, Lo/bjD$a;->c()Z

    move-result p1

    return p1
.end method
