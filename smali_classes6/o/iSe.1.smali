.class public final synthetic Lo/iSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iSj;


# direct methods
.method public synthetic constructor <init>(Lo/iSj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iSe;->a:I

    .line 3
    iput-object p1, p0, Lo/iSe;->b:Lo/iSj;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iSe;->a:I

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/iSe;->b:Lo/iSj;

    .line 14
    iget-object v0, v0, Lo/iSj;->e:Lo/kCb;

    .line 18
    new-instance v1, Lo/iSa$b;

    invoke-direct {v1, p1}, Lo/iSa$b;-><init>(I)V

    .line 21
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/iSe;->b:Lo/iSj;

    .line 29
    iget-object v0, v0, Lo/iSj;->e:Lo/kCb;

    .line 33
    new-instance v1, Lo/iSa$d;

    invoke-direct {v1, p1}, Lo/iSa$d;-><init>(I)V

    .line 36
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
