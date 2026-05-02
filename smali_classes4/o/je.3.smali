.class public final synthetic Lo/je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/iX;


# direct methods
.method public synthetic constructor <init>(Lo/iX;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/je;->a:I

    .line 3
    iput-object p1, p0, Lo/je;->c:Lo/iX;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/je;->a:I

    .line 3
    iget-object v1, p0, Lo/je;->c:Lo/iX;

    .line 5
    check-cast p1, Lo/Ym;

    .line 7
    sget-object p1, Lo/jc;->d:Lo/U;

    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Lo/jh;

    invoke-direct {p1, v1}, Lo/jh;-><init>(Lo/iX;)V

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lo/jf;

    invoke-direct {p1, v1}, Lo/jf;-><init>(Lo/iX;)V

    return-object p1
.end method
