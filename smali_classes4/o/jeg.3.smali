.class public final synthetic Lo/jeg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/slack/circuit/backstack/SaveableBackStack;

.field private synthetic d:Lo/jeb;

.field private synthetic e:Lo/kwJ;


# direct methods
.method public synthetic constructor <init>(Lo/jeb;Lo/kwJ;Lcom/slack/circuit/backstack/SaveableBackStack;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jeg;->a:I

    .line 3
    iput-object p1, p0, Lo/jeg;->d:Lo/jeb;

    .line 5
    iput-object p2, p0, Lo/jeg;->e:Lo/kwJ;

    .line 7
    iput-object p3, p0, Lo/jeg;->b:Lcom/slack/circuit/backstack/SaveableBackStack;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/jeg;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/jeg;->b:Lcom/slack/circuit/backstack/SaveableBackStack;

    .line 8
    iget-object v3, p0, Lo/jeg;->e:Lo/kwJ;

    .line 10
    iget-object v4, p0, Lo/jeg;->d:Lo/jeb;

    .line 15
    check-cast p1, Lo/XE;

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 23
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    .line 26
    sget v0, Lo/jeb;->d:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v7, :cond_0

    move v9, v8

    :cond_0
    and-int/2addr p2, v8

    .line 34
    invoke-interface {p1, p2, v9}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 40
    iget-object p2, v4, Lo/jeb;->aj:Lo/ktY;

    if-eqz p2, :cond_1

    .line 46
    new-instance v0, Lo/jVj;

    invoke-direct {v0, v3, v2, v7}, Lo/jVj;-><init>(Lo/kwJ;Lcom/slack/circuit/backstack/SaveableBackStack;I)V

    const v2, -0x6d9e03bc

    .line 52
    invoke-static {v2, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x180

    .line 58
    invoke-static {p2, v6, v0, p1, v2}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 67
    throw v6

    .line 68
    :cond_2
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_0
    return-object v1

    .line 72
    :cond_3
    sget v0, Lo/jeb;->d:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v7, :cond_4

    move v9, v8

    :cond_4
    and-int/2addr p2, v8

    .line 80
    invoke-interface {p1, p2, v9}, Lo/XE;->e(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 86
    iget-object p2, v4, Lo/jeb;->ai:Lo/gNN;

    if-eqz p2, :cond_5

    .line 90
    invoke-virtual {p2}, Lo/gNN;->d()Lo/fbl;

    move-result-object p2

    .line 96
    new-instance v0, Lo/jeg;

    invoke-direct {v0, v4, v3, v2, v8}, Lo/jeg;-><init>(Lo/jeb;Lo/kwJ;Lcom/slack/circuit/backstack/SaveableBackStack;I)V

    const v2, 0x47a45b1c

    .line 102
    invoke-static {v2, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x30

    .line 108
    invoke-static {p2, v0, p1, v2}, Lo/fbk;->b(Lo/fbl;Lo/abJ;Lo/XE;I)V

    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 118
    throw v6

    .line 119
    :cond_6
    invoke-interface {p1}, Lo/XE;->q()V

    :goto_1
    return-object v1
.end method
