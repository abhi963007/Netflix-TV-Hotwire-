.class public Lo/aIo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIo$b;,
        Lo/aIo$a;,
        Lo/aIo$c;
    }
.end annotation


# instance fields
.field public final d:Lo/aIo$c;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Lo/aIo$b;

    invoke-direct {v0, p1}, Lo/aIo$b;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 15
    iput-object v0, p0, Lo/aIo;->d:Lo/aIo$c;

    return-void

    .line 20
    :cond_0
    new-instance p1, Lo/aIo$a;

    invoke-direct {p1}, Lo/aIo$a;-><init>()V

    .line 23
    iput-object p1, p0, Lo/aIo;->d:Lo/aIo$c;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIo;->d:Lo/aIo$c;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/aIo$c;->a(IIIZ)V

    return-void
.end method

.method public final e(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIo;->d:Lo/aIo$c;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/aIo$c;->c(IIII)V

    return-void
.end method
