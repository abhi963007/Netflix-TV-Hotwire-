.class final Lo/hiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/hin;


# direct methods
.method public constructor <init>(Lo/hin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hiq;->e:Lo/hin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget v0, Lo/hiF;->a:I

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "Failed to initialize Cast.  Error: "

    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v0, Lo/gQd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 32
    iput-object p1, v0, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 34
    sget-object p1, Lcom/netflix/mediaclient/log/api/ErrorType;->MDX:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 36
    iput-object p1, v0, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lo/gQd;->b:Z

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, v0, Lo/gQd;->a:Z

    .line 44
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 46
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    .line 49
    iget-object p1, p0, Lo/hiq;->e:Lo/hin;

    .line 51
    iget-object p1, p1, Lo/hin;->b:Lo/hil;

    .line 53
    invoke-static {p1}, Lo/hil;->b(Lo/hil;)V

    return-void
.end method
