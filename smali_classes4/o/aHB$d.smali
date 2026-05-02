.class final Lo/aHB$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/concurrent/Callable;

.field public d:Lo/aHE;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/aHB$d;->c:Ljava/util/concurrent/Callable;

    .line 3
    check-cast v0, Lo/aHC;

    .line 5
    invoke-virtual {v0}, Lo/aHC;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lo/aHB$d;->d:Lo/aHE;

    .line 13
    iget-object v2, p0, Lo/aHB$d;->e:Landroid/os/Handler;

    .line 17
    new-instance v3, Lo/aHz;

    invoke-direct {v3, v1, v0}, Lo/aHz;-><init>(Lo/aHE;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
