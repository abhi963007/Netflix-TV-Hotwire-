.class public final synthetic Lo/aYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/aYe$e;

.field public final synthetic e:Lo/aWK;


# direct methods
.method public synthetic constructor <init>(Lo/aYe$e;Lo/aWK;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aYf;->b:I

    .line 3
    iput-object p1, p0, Lo/aYf;->d:Lo/aYe$e;

    .line 5
    iput-object p2, p0, Lo/aYf;->e:Lo/aWK;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aYf;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/aYf;->d:Lo/aYe$e;

    .line 8
    iget-object v1, p0, Lo/aYf;->e:Lo/aWK;

    .line 10
    monitor-enter v1

    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, v0, Lo/aYe$e;->c:Lo/aYe;

    .line 14
    sget v2, Lo/aVC;->i:I

    .line 16
    invoke-interface {v0, v1}, Lo/aYe;->b(Lo/aWK;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lo/aYf;->d:Lo/aYe$e;

    .line 22
    iget-object v1, p0, Lo/aYf;->e:Lo/aWK;

    .line 24
    iget-object v0, v0, Lo/aYe$e;->c:Lo/aYe;

    .line 26
    sget v2, Lo/aVC;->i:I

    .line 28
    invoke-interface {v0, v1}, Lo/aYe;->c(Lo/aWK;)V

    return-void
.end method
