.class final Lo/bSD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/bSX;

.field private synthetic b:Lo/bSB;

.field private synthetic d:Lo/bSW;


# direct methods
.method public constructor <init>(Lo/bSB;Lo/bSX;Lo/bSW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bSD;->b:Lo/bSB;

    .line 6
    iput-object p2, p0, Lo/bSD;->a:Lo/bSX;

    .line 8
    iput-object p3, p0, Lo/bSD;->d:Lo/bSW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bSD;->b:Lo/bSB;

    .line 3
    iget-object v1, v0, Lo/bSB;->e:Lo/bTF;

    .line 8
    iget-object v1, v0, Lo/bSB;->c:Lo/bUY;

    .line 10
    iget-object v2, p0, Lo/bSD;->a:Lo/bSX;

    .line 12
    invoke-virtual {v1, v2}, Lo/bUY;->b(Lo/bSX;)Lo/bSE;

    move-result-object v3

    .line 16
    iget-object v1, v1, Lo/bUY;->h:Lo/bSC;

    .line 18
    invoke-interface {v1, v2, v3}, Lo/bSC;->d(Lo/bSX;Lo/bSE;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v1

    .line 22
    sget-object v2, Lo/bSB$2;->c:[I

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 28
    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lo/bSD;->d:Lo/bSW;

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lo/bSB;->a(Lo/bSW;Z)V

    :cond_1
    return-void
.end method
