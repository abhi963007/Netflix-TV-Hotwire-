.class public final Lo/jDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/kCd;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jDS;->d:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/jDS;->c:Lo/YP;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jDS;->c:Lo/YP;

    .line 3
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/jDS;->d:Lo/kCd;

    .line 17
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
