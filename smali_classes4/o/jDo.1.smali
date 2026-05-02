.class public final synthetic Lo/jDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/kCb;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jDo;->e:I

    .line 3
    iput-object p3, p0, Lo/jDo;->a:Lo/kCb;

    .line 5
    iput-object p2, p0, Lo/jDo;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jDo;->e:I

    .line 3
    check-cast p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 14
    iget-object p1, p0, Lo/jDo;->c:Ljava/lang/String;

    .line 16
    new-instance v2, Lo/jEy$b$a$c;

    invoke-direct {v2, p1, v0, v1}, Lo/jEy$b$a$c;-><init>(Ljava/lang/String;J)V

    .line 19
    iget-object p1, p0, Lo/jDo;->a:Lo/kCb;

    .line 21
    invoke-interface {p1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 33
    iget-object p1, p0, Lo/jDo;->c:Ljava/lang/String;

    .line 35
    new-instance v2, Lo/jEy$b$a$e;

    invoke-direct {v2, p1, v0, v1}, Lo/jEy$b$a$e;-><init>(Ljava/lang/String;J)V

    .line 38
    iget-object p1, p0, Lo/jDo;->a:Lo/kCb;

    .line 40
    invoke-interface {p1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
