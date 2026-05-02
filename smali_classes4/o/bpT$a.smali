.class public final Lo/bpT$a;
.super Lo/bqg$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bpT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bqg$c<",
        "Lo/bpT$a;",
        "Lo/bpT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lo/bqg$c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/bqg;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bqg$c;->b:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/bqg$c;->c:Lo/bsJ;

    .line 7
    iget-object v0, v0, Lo/bsJ;->c:Lo/bpF;

    .line 9
    iget-boolean v0, v0, Lo/bpF;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/bqg$c;->e:Ljava/util/UUID;

    .line 26
    iget-object v1, p0, Lo/bqg$c;->c:Lo/bsJ;

    .line 28
    iget-object v2, p0, Lo/bqg$c;->a:Ljava/util/LinkedHashSet;

    .line 30
    new-instance v3, Lo/bpT;

    invoke-direct {v3, v0, v1, v2}, Lo/bpT;-><init>(Ljava/util/UUID;Lo/bsJ;Ljava/util/LinkedHashSet;)V

    return-object v3
.end method
