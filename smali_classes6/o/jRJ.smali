.class public final synthetic Lo/jRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jRJ;->c:I

    .line 3
    iput-object p1, p0, Lo/jRJ;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jRJ;->c:I

    .line 3
    check-cast p1, Lo/auQ;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const-string v2, ""

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lo/jRJ;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    invoke-static {p1, v0}, Lo/auJ;->a(Lo/auQ;F)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/jRJ;->a:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/jRJ;->a:Ljava/lang/String;

    .line 44
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/jRJ;->a:Ljava/lang/String;

    .line 55
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, v1}, Lo/auJ;->a(Lo/auQ;F)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/jRJ;->a:Ljava/lang/String;

    .line 71
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lo/jRJ;->a:Ljava/lang/String;

    .line 82
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    .line 87
    invoke-static {p1, v1}, Lo/auJ;->a(Lo/auQ;F)V

    .line 23
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
