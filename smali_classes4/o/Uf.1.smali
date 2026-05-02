.class public final synthetic Lo/Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:Lo/anw;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/anw;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lo/Uf;->e:I

    .line 3
    iput-object p1, p0, Lo/Uf;->c:Lo/anw;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/Uf;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/Uf;->c:Lo/anw;

    .line 8
    check-cast p1, Lo/anw$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 13
    sget-object v0, Lo/Sg;->b:Lo/Sg;

    .line 15
    invoke-static {p1, v2, v3, v3}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    return-object v1

    .line 19
    :cond_0
    sget-object v0, Lo/Sg;->b:Lo/Sg;

    .line 21
    invoke-static {p1, v2, v3, v3}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    return-object v1

    .line 25
    :cond_1
    invoke-static {p1, v2, v3, v3}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    return-object v1

    .line 29
    :cond_2
    invoke-static {p1, v2, v3, v3}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    return-object v1

    .line 33
    :cond_3
    invoke-static {p1, v2, v3, v3}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    return-object v1
.end method
