.class public final Lo/ws;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ws$b;
    }
.end annotation


# instance fields
.field public final c:Lo/wz;

.field public final d:Lo/eG;

.field public final e:Lo/acs;


# direct methods
.method public constructor <init>(Lo/acs;Lo/wz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ws;->e:Lo/acs;

    .line 6
    iput-object p2, p0, Lo/ws;->c:Lo/wz;

    .line 8
    sget-object p1, Lo/eT;->b:[J

    .line 12
    new-instance p1, Lo/eG;

    invoke-direct {p1}, Lo/eG;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ws;->d:Lo/eG;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lo/ws;->d:Lo/eG;

    .line 6
    invoke-virtual {v0, p1}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lo/ws$b;

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, v0, Lo/ws$b;->d:Ljava/lang/Object;

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/ws;->c:Lo/wz;

    .line 19
    invoke-virtual {v0}, Lo/wz;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lo/wp;

    .line 25
    invoke-interface {v0, p1}, Lo/wp;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 32
    invoke-interface {v0, p1}, Lo/wp;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Lo/kCm;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ws;->d:Lo/eG;

    .line 3
    invoke-virtual {v0, p2}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/ws$b;

    const v2, 0x30c58c04

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 15
    iget v4, v1, Lo/ws$b;->c:I

    if-ne v4, p1, :cond_1

    .line 19
    iget-object v4, v1, Lo/ws$b;->d:Ljava/lang/Object;

    .line 21
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    iget-object p1, v1, Lo/ws$b;->a:Lo/abJ;

    if-nez p1, :cond_0

    .line 31
    iget-object p1, v1, Lo/ws$b;->b:Lo/ws;

    .line 36
    new-instance p2, Lo/wC;

    invoke-direct {p2, v3, p1, v1}, Lo/wC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance p1, Lo/abJ;

    invoke-direct {p1, p2, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    iput-object p1, v1, Lo/ws$b;->a:Lo/abJ;

    :cond_0
    return-object p1

    .line 49
    :cond_1
    new-instance v1, Lo/ws$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ws$b;-><init>(Lo/ws;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0, p2, v1}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object p1, v1, Lo/ws$b;->a:Lo/abJ;

    if-nez p1, :cond_2

    .line 62
    new-instance p1, Lo/wC;

    invoke-direct {p1, v3, p0, v1}, Lo/wC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance p2, Lo/abJ;

    invoke-direct {p2, p1, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    iput-object p2, v1, Lo/ws$b;->a:Lo/abJ;

    return-object p2

    :cond_2
    return-object p1
.end method
