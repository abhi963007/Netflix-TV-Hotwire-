.class final Lo/hlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hlt;

.field private synthetic c:Lo/hlu;


# direct methods
.method public constructor <init>(Lo/hlu;Lo/hlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlz;->c:Lo/hlu;

    .line 6
    iput-object p2, p0, Lo/hlz;->b:Lo/hlt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hlz;->c:Lo/hlu;

    .line 3
    invoke-static {v0}, Lo/hlu;->a(Lo/hlu;)V

    .line 6
    iget-object v0, v0, Lo/hlu;->d:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lo/hlz;->b:Lo/hlt;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    :cond_0
    return-void
.end method
