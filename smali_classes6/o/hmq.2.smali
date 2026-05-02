.class final Lo/hmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/hmk;


# direct methods
.method public constructor <init>(Lo/hmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmq;->d:Lo/hmk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmq;->d:Lo/hmk;

    .line 3
    iget-object v0, v0, Lo/hmk;->m:Lo/hmC;

    .line 5
    invoke-interface {v0}, Lo/hmC;->b()V

    return-void
.end method
