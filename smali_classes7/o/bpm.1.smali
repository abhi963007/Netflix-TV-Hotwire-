.class public final synthetic Lo/bpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/bpj$d;

.field public final synthetic e:Lo/boR;


# direct methods
.method public synthetic constructor <init>(Lo/bpj$d;Lo/boR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bpm;->d:Lo/bpj$d;

    .line 6
    iput-object p2, p0, Lo/bpm;->e:Lo/boR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bpm;->e:Lo/boR;

    .line 3
    iget-object v1, p0, Lo/bpm;->d:Lo/bpj$d;

    .line 5
    iget-object v1, v1, Lo/bpj$d;->c:Lo/aHE;

    .line 7
    invoke-interface {v1, v0}, Lo/aHE;->accept(Ljava/lang/Object;)V

    return-void
.end method
