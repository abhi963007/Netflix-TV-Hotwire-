.class public final Lo/hZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field private synthetic a:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hZu;->a:Lo/YP;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hZu;->a:Lo/YP;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/kIX;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 15
    invoke-interface {v0, v2}, Lo/YP;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
