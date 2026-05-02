.class public final synthetic Lo/ikd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/ijX;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/ijX;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ikd;->c:I

    .line 3
    iput-object p1, p0, Lo/ikd;->b:Lo/ijX;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/ikd;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/ikd;->b:Lo/ijX;

    .line 8
    check-cast p1, Lo/ijW;

    .line 10
    invoke-static {v0, p1}, Lo/ijX;->c(Lo/ijX;Lo/ijW;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lo/ikd;->b:Lo/ijX;

    .line 17
    check-cast p1, Lo/ijW;

    .line 19
    invoke-static {v0, p1}, Lo/ijX;->b(Lo/ijX;Lo/ijW;)Lo/kzE;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lo/ikd;->b:Lo/ijX;

    .line 26
    check-cast p1, Lo/ijW;

    .line 28
    invoke-static {v0, p1}, Lo/ijX;->e(Lo/ijX;Lo/ijW;)Lo/kzE;

    move-result-object p1

    return-object p1
.end method
