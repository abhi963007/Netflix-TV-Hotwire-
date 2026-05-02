.class final Lo/hkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hkL;


# direct methods
.method public constructor <init>(Lo/hkL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkN;->c:Lo/hkL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hkN;->c:Lo/hkL;

    .line 3
    iget-object v0, v0, Lo/hkL;->n:Lo/hkL$c;

    .line 5
    invoke-interface {v0}, Lo/hkL$c;->a()V

    return-void
.end method
