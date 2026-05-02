.class final Lo/jFI;
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
.field private synthetic a:Lo/aaf;

.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/kCb;

.field private synthetic e:Lo/aaf;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/YP;Lo/aaf;Lo/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jFI;->c:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/jFI;->b:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/jFI;->e:Lo/aaf;

    .line 10
    iput-object p4, p0, Lo/jFI;->a:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7
    sget v0, Lo/jFd;->c:F

    .line 9
    iget-object v0, p0, Lo/jFI;->b:Lo/YP;

    .line 11
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p2, :cond_0

    if-nez p2, :cond_0

    .line 27
    iget-object p2, p0, Lo/jFI;->e:Lo/aaf;

    .line 29
    invoke-static {p2}, Lo/jFd;->e(Lo/aaf;)F

    move-result p2

    float-to-long v1, p2

    .line 37
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 40
    iget-object p2, p0, Lo/jFI;->a:Lo/aaf;

    .line 42
    invoke-interface {p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-long v1, p2

    .line 56
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 65
    new-instance p2, Lo/jEy$d$c;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lo/jEy$d$c;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Float;Ljava/lang/Float;ZI)V

    .line 68
    iget-object v1, p0, Lo/jFI;->c:Lo/kCb;

    .line 70
    invoke-interface {v1, p2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 76
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
