.class final Lo/hll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field public final synthetic e:Lo/hkS;


# direct methods
.method public constructor <init>(Lo/hkS;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hll;->e:Lo/hkS;

    .line 6
    iput-object p2, p0, Lo/hll;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hll;->e:Lo/hkS;

    .line 3
    iget-object v0, v0, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lo/hll;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lo/hlp;->d(Ljava/lang/String;Ljava/util/List;)Lo/hmj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lo/hlk;

    invoke-direct {v1, p0, v0}, Lo/hlk;-><init>(Lo/hll;Lo/hmj;)V

    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v2, v1}, Lo/hmj;->b(ZLo/hlv$c;)V

    :cond_0
    return-void
.end method
