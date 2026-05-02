.class public final Lo/jGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field private synthetic c:Lo/hIr;

.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/hIr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jGi;->e:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/jGi;->c:Lo/hIr;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 3
    iget-object v0, p0, Lo/jGi;->c:Lo/hIr;

    .line 5
    new-instance v1, Lo/jEy$g$d$d;

    invoke-direct {v1, v0}, Lo/jEy$g$d$d;-><init>(Lo/hIr;)V

    .line 8
    iget-object v0, p0, Lo/jGi;->e:Lo/kCb;

    .line 10
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
