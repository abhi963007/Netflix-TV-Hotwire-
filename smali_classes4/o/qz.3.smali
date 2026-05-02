.class public final synthetic Lo/qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/qz;->a:I

    .line 3
    iput-object p1, p0, Lo/qz;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/qz;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/qz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 10
    check-cast v2, Lo/kCb;

    .line 12
    check-cast p1, Lo/akV;

    .line 14
    check-cast p2, Lo/akV;

    .line 16
    check-cast p3, Lo/agw;

    .line 18
    sget p1, Lo/nm;->a:F

    .line 20
    iget-wide p1, p2, Lo/akV;->b:J

    .line 24
    new-instance p3, Lo/agw;

    invoke-direct {p3, p1, p2}, Lo/agw;-><init>(J)V

    .line 27
    invoke-interface {v2, p3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 31
    :cond_0
    check-cast v2, Lo/YP;

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 38
    check-cast p2, Lo/agw;

    .line 40
    check-cast p3, Ljava/lang/Float;

    .line 45
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lo/kCr;

    .line 51
    invoke-interface {v0, p1, p2, p3}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
