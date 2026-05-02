.class final Lo/bTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/bTT;

.field private synthetic e:Lo/bTY;


# direct methods
.method public constructor <init>(Lo/bTY;Lo/bTT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bTZ;->e:Lo/bTY;

    .line 6
    iput-object p2, p0, Lo/bTZ;->a:Lo/bTT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bTZ;->a:Lo/bTT;

    .line 3
    iget-object v1, p0, Lo/bTZ;->e:Lo/bTY;

    .line 5
    iget-object v2, v1, Lo/bTY;->a:Lo/bTF;

    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, Lo/bTY;->e(Lo/bTT;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v2

    .line 14
    sget-object v3, Lo/bTY$4;->c:[I

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 20
    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v1, v1, Lo/bTY;->c:Lo/bVk;

    .line 31
    invoke-interface {v1}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lo/bTX;

    .line 37
    invoke-virtual {v1, v0}, Lo/bTo;->e(Lo/bTt$b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
