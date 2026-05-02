.class public final synthetic Lo/Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lo/IH;


# direct methods
.method public synthetic constructor <init>(Lo/IH;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Ap;->d:I

    .line 3
    iput-object p1, p0, Lo/Ap;->e:Lo/IH;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/Ap;->d:I

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/agw;

    .line 8
    iget-object p1, p0, Lo/Ap;->e:Lo/IH;

    .line 10
    invoke-virtual {p1}, Lo/IH;->h()V

    .line 13
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 16
    :cond_0
    check-cast p1, Lo/Ym;

    .line 20
    iget-object p1, p0, Lo/Ap;->e:Lo/IH;

    .line 22
    new-instance v0, Lo/AD;

    invoke-direct {v0, p1}, Lo/AD;-><init>(Lo/IH;)V

    return-object v0
.end method
