.class public final synthetic Lo/iLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lo/iLP;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/iLP;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iLR;->c:I

    .line 3
    iput-object p1, p0, Lo/iLR;->b:Lo/iLP;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/iLR;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/iLR;->b:Lo/iLP;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 10
    sget-object v0, Lo/iLQ;->b:Lo/iLP;

    .line 12
    iget-object v0, v2, Lo/iLP;->c:Lo/kCb;

    .line 14
    sget-object v2, Lo/iLF$b;->d:Lo/iLF$b;

    .line 16
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 20
    :cond_0
    sget-object v0, Lo/iLQ;->b:Lo/iLP;

    .line 22
    iget-object v0, v2, Lo/iLP;->c:Lo/kCb;

    .line 24
    sget-object v2, Lo/iLF$d;->d:Lo/iLF$d;

    .line 26
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lo/iLQ;->b:Lo/iLP;

    .line 32
    iget-object v0, v2, Lo/iLP;->c:Lo/kCb;

    .line 34
    sget-object v2, Lo/iLF$a;->a:Lo/iLF$a;

    .line 36
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 40
    :cond_2
    sget-object v0, Lo/iLQ;->b:Lo/iLP;

    .line 42
    iget-object v0, v2, Lo/iLP;->c:Lo/kCb;

    .line 44
    sget-object v2, Lo/iLF$e;->b:Lo/iLF$e;

    .line 46
    invoke-interface {v0, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
