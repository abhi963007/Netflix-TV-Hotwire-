.class final Lo/bfk$a;
.super Lo/bfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:Lo/bfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bfk$a;->e:Lo/bfs;

    .line 3
    iget-object v0, v0, Lo/bfs;->d:Lo/bfk;

    .line 5
    invoke-virtual {p0}, Lo/aWz;->e()V

    .line 8
    iget-object v0, v0, Lo/bfk;->g:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
