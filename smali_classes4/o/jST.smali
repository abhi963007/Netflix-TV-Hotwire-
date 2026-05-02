.class public final synthetic Lo/jST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:F

.field private synthetic c:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jST;->c:F

    .line 6
    iput p2, p0, Lo/jST;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ahD;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lo/jST;->c:F

    .line 10
    invoke-interface {p1, v0}, Lo/ahD;->g(F)V

    .line 13
    iget v0, p0, Lo/jST;->b:F

    .line 15
    invoke-interface {p1, v0}, Lo/ahD;->o(F)V

    .line 18
    invoke-interface {p1, v0}, Lo/ahD;->k(F)V

    .line 21
    sget-wide v0, Lo/aig;->e:J

    .line 23
    invoke-interface {p1, v0, v1}, Lo/ahD;->h(J)V

    .line 26
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
