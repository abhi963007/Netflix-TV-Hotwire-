.class public final synthetic Lo/JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/anw;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/anw;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/JK;->e:I

    .line 3
    iput-object p3, p0, Lo/JK;->d:Lo/anw;

    .line 5
    iput p1, p0, Lo/JK;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/JK;->e:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget v2, p0, Lo/JK;->c:I

    .line 10
    iget-object v3, p0, Lo/JK;->d:Lo/anw;

    .line 12
    check-cast p1, Lo/anw$d;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v5, 0x2

    .line 14
    const-string v6, ""

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    .line 17
    sget v0, Lo/khV;->e:F

    .line 19
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v3, v2, v4}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    return-object v1

    .line 26
    :cond_0
    sget-object v0, Lo/jCP;->b:Lo/ahr;

    .line 28
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v3, v2, v4}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    return-object v1

    .line 35
    :cond_1
    sget-object v0, Lo/jCP;->b:Lo/ahr;

    .line 37
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1, v3, v2, v4}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    return-object v1

    .line 44
    :cond_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v3, v4, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    return-object v1

    .line 51
    :cond_3
    invoke-static {p1, v3, v4, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    return-object v1

    .line 55
    :cond_4
    sget v0, Lo/JI;->c:F

    .line 57
    invoke-static {p1, v3, v4, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    return-object v1
.end method
