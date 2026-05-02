.class public final Lo/hFb;
.super Lo/kkj;
.source ""


# instance fields
.field private a:Lo/kCd;

.field private c:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/kCd;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hFb;->c:Lo/kCd;

    .line 6
    iput-object p2, p0, Lo/hFb;->a:Lo/kCd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hFb;->c:Lo/kCd;

    .line 3
    invoke-interface {v0}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/hFb;->a:Lo/kCd;

    .line 3
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-void
.end method
