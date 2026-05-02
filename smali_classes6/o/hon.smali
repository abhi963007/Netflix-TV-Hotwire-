.class public final synthetic Lo/hON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/hOM;

.field private synthetic e:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Lo/hOM;Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hON;->a:I

    .line 3
    iput-object p1, p0, Lo/hON;->c:Lo/hOM;

    .line 5
    iput-object p2, p0, Lo/hON;->e:Landroidx/activity/ComponentActivity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/hON;->a:I

    .line 3
    check-cast p1, Lo/cOH;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lo/cOL;->d(I)Lo/cOL$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/cOL$a;->d()Lo/cOL;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lo/cOH;->a(Lo/cOL;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 24
    iget-object v4, p0, Lo/hON;->c:Lo/hOM;

    .line 26
    iget-object v5, p0, Lo/hON;->e:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_1

    .line 30
    iget v0, p1, Lo/cOH;->c:I

    if-ne v0, v3, :cond_0

    .line 35
    iput-object p1, v4, Lo/hOM;->a:Lo/cOH;

    .line 37
    invoke-virtual {v4, v5}, Lo/hOM;->a(Landroidx/activity/ComponentActivity;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    .line 44
    iput-object p1, v4, Lo/hOM;->a:Lo/cOH;

    .line 46
    invoke-virtual {v4, v5}, Lo/hOM;->a(Landroidx/activity/ComponentActivity;)V

    goto :goto_0

    .line 51
    :cond_1
    iput-object v2, v4, Lo/hOM;->a:Lo/cOH;

    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "refreshImmediate not allowed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4, p1, v5}, Lo/hOM;->b(Ljava/lang/Exception;Landroidx/activity/ComponentActivity;)V

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 67
    :cond_3
    iget v0, p1, Lo/cOH;->b:I

    .line 69
    iget v4, p1, Lo/cOH;->c:I

    .line 73
    iget-object v5, p0, Lo/hON;->c:Lo/hOM;

    .line 75
    iget-object v6, p0, Lo/hON;->e:Landroidx/activity/ComponentActivity;

    const/16 v7, 0xb

    if-ne v0, v7, :cond_4

    .line 79
    invoke-virtual {v5, v6}, Lo/hOM;->b(Landroidx/activity/ComponentActivity;)V

    goto :goto_1

    :cond_4
    if-ne v4, v3, :cond_5

    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Lo/cOL;->d(I)Lo/cOL$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lo/cOL$a;->d()Lo/cOL;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lo/cOH;->a(Lo/cOL;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 101
    iput-object p1, v5, Lo/hOM;->a:Lo/cOH;

    .line 103
    invoke-virtual {v5, v6}, Lo/hOM;->a(Landroidx/activity/ComponentActivity;)V

    goto :goto_1

    :cond_5
    if-eq v4, v1, :cond_6

    .line 111
    iput-object v2, v5, Lo/hOM;->a:Lo/cOH;

    .line 117
    const-string p1, "flexible update not available "

    invoke-static {v4, p1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5, v0, v6}, Lo/hOM;->b(Ljava/lang/Exception;Landroidx/activity/ComponentActivity;)V

    .line 127
    :cond_6
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
