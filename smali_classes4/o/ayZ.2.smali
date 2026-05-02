.class public final synthetic Lo/ayZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field public final synthetic a:Lo/ayX;


# direct methods
.method public synthetic constructor <init>(Lo/ayX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ayZ;->a:Lo/ayX;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/axn;

    .line 3
    check-cast p2, Lo/axu;

    .line 5
    check-cast p3, Lo/axr;

    .line 7
    check-cast p4, Lo/axx;

    .line 9
    iget-object v0, p0, Lo/ayZ;->a:Lo/ayX;

    .line 11
    iget-object v1, v0, Lo/ayX;->a:Lo/axn$e;

    .line 13
    iget p3, p3, Lo/axr;->c:I

    .line 15
    iget p4, p4, Lo/axx;->a:I

    .line 17
    invoke-interface {v1, p1, p2, p3, p4}, Lo/axn$e;->b(Lo/axn;Lo/axu;II)Lo/axN;

    move-result-object p1

    .line 21
    instance-of p2, p1, Lo/axN$c;

    .line 26
    const-string p3, ""

    if-nez p2, :cond_0

    .line 30
    iget-object p2, v0, Lo/ayX;->f:Lo/azl;

    .line 32
    new-instance p4, Lo/azl;

    invoke-direct {p4, p1, p2}, Lo/azl;-><init>(Lo/aaf;Lo/azl;)V

    .line 35
    iput-object p4, v0, Lo/ayX;->f:Lo/azl;

    .line 37
    iget-object p1, p4, Lo/azl;->d:Ljava/lang/Object;

    .line 39
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 45
    :cond_0
    check-cast p1, Lo/axN$c;

    .line 47
    iget-object p1, p1, Lo/axN$c;->c:Ljava/lang/Object;

    .line 49
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
