.class public final synthetic Lo/gPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gPf;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/gPf;->c:I

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lo/gPa;->b:Lo/gPa$d;

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lo/gPa;->b:Lo/gPa$d;

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
