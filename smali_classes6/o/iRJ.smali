.class final Lo/iRJ;
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
.field private synthetic a:Lo/YP;

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iRJ;->a:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/iRJ;->e:Lo/YP;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/jAi;

    .line 3
    instance-of p2, p1, Lo/jzD$b;

    .line 5
    iget-object v0, p0, Lo/iRJ;->a:Lo/YP;

    if-eqz p2, :cond_0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lo/jzD$e;

    if-nez p2, :cond_1

    .line 19
    instance-of p2, p1, Lo/jzD$d;

    if-nez p2, :cond_1

    .line 23
    instance-of p2, p1, Lo/jzD$a;

    if-nez p2, :cond_1

    .line 27
    instance-of p1, p1, Lo/jzD$c;

    if-eqz p1, :cond_2

    .line 31
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lo/iRJ;->e:Lo/YP;

    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
