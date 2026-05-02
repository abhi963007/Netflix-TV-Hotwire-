.class final Lo/aHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic e:Lo/aHE;


# direct methods
.method public constructor <init>(Lo/aHE;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHz;->e:Lo/aHE;

    .line 6
    iput-object p2, p0, Lo/aHz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aHz;->e:Lo/aHE;

    .line 3
    iget-object v1, p0, Lo/aHz;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lo/aHE;->accept(Ljava/lang/Object;)V

    return-void
.end method
