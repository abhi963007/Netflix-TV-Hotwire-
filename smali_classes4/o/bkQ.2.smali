.class public final synthetic Lo/bkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic d:Lo/bkJ;


# direct methods
.method public synthetic constructor <init>(Lo/bkJ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bkQ;->d:Lo/bkJ;

    .line 6
    iput-boolean p2, p0, Lo/bkQ;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bkQ;->a:Z

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "reader"

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "writer"

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timed out attempting to acquire a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " connection."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\n\nWriter pool:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lo/bkQ;->d:Lo/bkJ;

    .line 46
    iget-object v2, v0, Lo/bkJ;->g:Lo/blf;

    .line 48
    invoke-virtual {v2, v1}, Lo/blf;->c(Ljava/lang/StringBuilder;)V

    .line 53
    const-string v2, "Reader pool:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, v0, Lo/bkJ;->a:Lo/blf;

    .line 63
    invoke-virtual {v2, v1}, Lo/blf;->c(Ljava/lang/StringBuilder;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 71
    :try_start_0
    invoke-static {v2, v1}, Lo/bms;->e(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 75
    throw v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 77
    iget v0, v0, Lo/bkJ;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :cond_1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 92
    :cond_2
    throw v1
.end method
