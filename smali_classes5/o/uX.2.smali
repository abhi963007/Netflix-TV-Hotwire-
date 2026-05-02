.class public final synthetic Lo/uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/uX;->a:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/uX;->a:Lo/YP;

    .line 5
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/kCb;

    .line 11
    new-instance v1, Lo/uP;

    invoke-direct {v1, v0}, Lo/uP;-><init>(Lo/kCb;)V

    return-object v1
.end method
