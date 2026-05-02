.class public final Lo/iLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTr;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iLS;->b:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/iLS;->a:Lo/YP;

    .line 8
    iput-object p3, p0, Lo/iLS;->c:Lo/YP;

    return-void
.end method


# virtual methods
.method public final runPauseOrOnDisposeEffect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iLS;->b:Lo/YP;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/jIj;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lo/jIj;->d()V

    .line 14
    :cond_0
    iget-object v0, p0, Lo/iLS;->a:Lo/YP;

    .line 16
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    iget-object v1, p0, Lo/iLS;->c:Lo/YP;

    .line 27
    invoke-interface {v1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-void
.end method
