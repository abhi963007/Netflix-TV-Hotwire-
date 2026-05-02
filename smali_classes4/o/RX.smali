.class public final synthetic Lo/RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/hAw;Ljava/lang/String;Lo/hMh;ZLjava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo/RX;->c:I

    iput-object p1, p0, Lo/RX;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/RX;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/RX;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/RX;->d:Z

    iput-object p5, p0, Lo/RX;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLo/kCd;Lo/kCd;Landroidx/compose/material3/SheetValue;Lo/kCb;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/RX;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/RX;->d:Z

    iput-object p2, p0, Lo/RX;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/RX;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/RX;->b:Ljava/lang/Object;

    iput-object p5, p0, Lo/RX;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/RX;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-boolean v2, p0, Lo/RX;->d:Z

    .line 7
    iget-object v3, p0, Lo/RX;->h:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lo/RX;->b:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lo/RX;->e:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lo/RX;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    .line 18
    check-cast v6, Lo/hAw;

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 22
    check-cast v4, Lo/hMh;

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    iget-object v0, v6, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lo/hAM;

    .line 44
    invoke-virtual {v6, v5, v4, v2, v3}, Lo/hAM;->b(Ljava/lang/String;Lo/hMh;ZLjava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-object v1

    .line 49
    :cond_1
    check-cast v6, Lo/hAw;

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    check-cast v4, Lo/hMh;

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    iget-object v0, v6, Lo/hAw;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 73
    check-cast v6, Lo/hAM;

    .line 75
    invoke-virtual {v6, v5, v4, v2, v3}, Lo/hAM;->a(Ljava/lang/String;Lo/hMh;ZLjava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    return-object v1

    .line 81
    :cond_3
    move-object v9, v6

    check-cast v9, Lo/kCd;

    .line 84
    move-object v10, v5

    check-cast v10, Lo/kCd;

    .line 87
    move-object v11, v4

    check-cast v11, Landroidx/compose/material3/SheetValue;

    .line 90
    move-object v12, v3

    check-cast v12, Lo/kCb;

    .line 92
    sget v0, Lo/RU;->d:F

    .line 96
    iget-boolean v8, p0, Lo/RX;->d:Z

    .line 98
    new-instance v0, Lo/Sd;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/Sd;-><init>(ZLo/kCd;Lo/kCd;Landroidx/compose/material3/SheetValue;Lo/kCb;)V

    return-object v0
.end method
