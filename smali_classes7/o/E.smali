.class public final Lo/E;
.super Lo/x;
.source ""


# instance fields
.field public final synthetic c:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/E;->c:Lo/kCb;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lo/x;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/E;->c:Lo/kCb;

    .line 3
    invoke-interface {v0, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
