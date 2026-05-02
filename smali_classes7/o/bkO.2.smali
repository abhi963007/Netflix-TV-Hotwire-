.class public final synthetic Lo/bkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/bjF$a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/bjF$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/bkO;->a:I

    .line 3
    iput-object p1, p0, Lo/bkO;->c:Lo/bjF$a;

    .line 5
    iput-object p2, p0, Lo/bkO;->e:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/bkO;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/bkO;->c:Lo/bjF$a;

    .line 8
    iget-object v1, p0, Lo/bkO;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lo/bjF$a;->c(Ljava/lang/String;)Lo/bmv;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lo/bkO;->c:Lo/bjF$a;

    .line 17
    iget-object v1, p0, Lo/bkO;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lo/bjF$a;->c(Ljava/lang/String;)Lo/bmv;

    move-result-object v0

    .line 25
    const-string v1, "PRAGMA query_only = 1"

    invoke-static {v0, v1}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    return-object v0
.end method
