.class final Lo/cTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cUa;


# instance fields
.field private synthetic b:Lo/cTT;


# direct methods
.method public constructor <init>(Lo/cTT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cTV;->b:Lo/cTT;

    return-void
.end method


# virtual methods
.method public final a(Lo/cUb;Ljava/io/File;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/cTV;->b:Lo/cTT;

    .line 3
    iget-object v0, p1, Lo/cTT;->d:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    .line 10
    iget-object p1, p1, Lo/cTT;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
