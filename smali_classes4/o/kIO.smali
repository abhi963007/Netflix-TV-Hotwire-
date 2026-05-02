.class public abstract Lo/kIO;
.super Lo/kIs;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kIO$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lo/kFH;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lo/kFH;-><init>(I)V

    .line 10
    sget-object v1, Lo/kIs;->m:Lo/kIs$b;

    .line 12
    new-instance v2, Lo/kIO$e;

    invoke-direct {v2, v1, v0}, Lo/kIO$e;-><init>(Lo/kBi$d;Lo/kCb;)V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/concurrent/Executor;
.end method
