.class public final synthetic Lo/aYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/aYe$e;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lo/aYe$e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aYk;->b:I

    .line 3
    iput-object p1, p0, Lo/aYk;->c:Lo/aYe$e;

    .line 5
    iput-object p2, p0, Lo/aYk;->e:Ljava/lang/Exception;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aYk;->b:I

    .line 3
    iget-object v1, p0, Lo/aYk;->e:Ljava/lang/Exception;

    .line 5
    iget-object v2, p0, Lo/aYk;->c:Lo/aYe$e;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v2, Lo/aYe$e;->c:Lo/aYe;

    .line 12
    sget v2, Lo/aVC;->i:I

    .line 14
    invoke-interface {v0, v1}, Lo/aYe;->b(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, v2, Lo/aYe$e;->c:Lo/aYe;

    .line 20
    sget v2, Lo/aVC;->i:I

    .line 22
    invoke-interface {v0, v1}, Lo/aYe;->e(Ljava/lang/Exception;)V

    return-void
.end method
