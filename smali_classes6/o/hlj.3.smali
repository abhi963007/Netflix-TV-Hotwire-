.class final Lo/hlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hkS;

.field private synthetic e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lo/hkS;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlj;->a:Lo/hkS;

    .line 6
    iput-object p2, p0, Lo/hlj;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hlj;->e:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lo/hlj;->a:Lo/hkS;

    .line 5
    iget-object v1, v1, Lo/hkS;->B:Lo/hMv;

    .line 7
    invoke-interface {v1, v0}, Lo/hMv;->a(Ljava/util/HashMap;)V

    return-void
.end method
