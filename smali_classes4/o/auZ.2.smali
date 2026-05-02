.class final Lo/auZ;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/avc;


# direct methods
.method public constructor <init>(Lo/avc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/auZ;->e:Lo/avc;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lo/auZ;->e:Lo/avc;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/avc;->c:Lo/adO;

    .line 8
    const-string v1, "OnPositionedDispatch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lo/avc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    throw v0
.end method
