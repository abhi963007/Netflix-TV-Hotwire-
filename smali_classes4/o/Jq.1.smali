.class public final synthetic Lo/Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/anw;

.field public final synthetic c:I

.field public final synthetic d:Lo/anw;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/anw;ILo/anw;II)V
    .locals 0

    .line 1
    iput p5, p0, Lo/Jq;->a:I

    .line 3
    iput-object p1, p0, Lo/Jq;->d:Lo/anw;

    .line 5
    iput p2, p0, Lo/Jq;->c:I

    .line 7
    iput-object p3, p0, Lo/Jq;->b:Lo/anw;

    .line 9
    iput p4, p0, Lo/Jq;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/Jq;->a:I

    .line 3
    check-cast p1, Lo/anw$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/Jq;->d:Lo/anw;

    .line 15
    iget v2, v0, Lo/anw;->e:I

    .line 17
    iget v3, p0, Lo/Jq;->c:I

    sub-int v2, v3, v2

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 24
    invoke-static {p1, v0, v1, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 27
    iget-object v0, p0, Lo/Jq;->b:Lo/anw;

    .line 29
    iget v1, v0, Lo/anw;->d:I

    .line 31
    iget v2, p0, Lo/Jq;->e:I

    .line 34
    iget v4, v0, Lo/anw;->e:I

    sub-int/2addr v3, v4

    .line 37
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v1

    .line 39
    invoke-static {p1, v0, v2, v3}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 42
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lo/Jq;->d:Lo/anw;

    if-eqz v0, :cond_1

    .line 50
    iget v2, p0, Lo/Jq;->c:I

    .line 52
    invoke-static {p1, v0, v1, v2}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    .line 55
    :cond_1
    iget-object v0, p0, Lo/Jq;->b:Lo/anw;

    if-eqz v0, :cond_2

    .line 59
    iget v2, p0, Lo/Jq;->e:I

    .line 61
    invoke-static {p1, v0, v1, v2}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    .line 64
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
