.class final Lo/hlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hlt;

.field private synthetic d:Lo/hlu;


# direct methods
.method public constructor <init>(Lo/hlu;Lo/hlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlw;->d:Lo/hlu;

    .line 6
    iput-object p2, p0, Lo/hlw;->a:Lo/hlt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hlw;->d:Lo/hlu;

    .line 3
    iget-object v1, v0, Lo/hlu;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lo/hlw;->a:Lo/hlt;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Lo/hlu;->a(Lo/hlu;)V

    .line 13
    iget-object v0, v0, Lo/hlu;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method
