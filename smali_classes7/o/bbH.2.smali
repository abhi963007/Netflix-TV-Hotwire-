.class public final synthetic Lo/bbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:Lo/aVf;


# direct methods
.method public synthetic constructor <init>(Lo/aVf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bbH;->c:Lo/aVf;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bbH;->c:Lo/aVf;

    .line 3
    invoke-interface {v0, p1}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
