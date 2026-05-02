.class public final synthetic Lo/jSy;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCm<",
        "Ljava/lang/String;",
        "Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 180
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 4
    move-object/from16 v9, p2

    check-cast v9, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    .line 9
    const-string v10, ""

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 18
    iget-object v1, v11, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 20
    check-cast v1, Lo/jSC;

    .line 25
    iget-object v12, v1, Lo/jSC;->a:Lo/kMv;

    .line 27
    invoke-interface {v12}, Lo/kMT;->a()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lo/jRx;

    .line 33
    iget-object v1, v1, Lo/jRx;->d:Lo/jRv;

    .line 35
    instance-of v2, v1, Lo/jRv$b;

    if-eqz v2, :cond_0

    .line 39
    check-cast v1, Lo/jRv$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v13, v1

    if-eqz v13, :cond_3

    .line 48
    iget-object v1, v13, Lo/jRv$b;->d:Lo/kGa;

    const/16 v2, 0xa

    .line 54
    invoke-static {v1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 58
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 65
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lo/jRl;

    .line 77
    instance-of v2, v1, Lo/jRl$a;

    if-eqz v2, :cond_1

    .line 82
    move-object v2, v1

    check-cast v2, Lo/jRl$a;

    .line 84
    iget-object v3, v2, Lo/jRl$a;->b:Ljava/lang/String;

    .line 86
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    iget-object v4, v2, Lo/jRl$a;->i:Ljava/lang/String;

    .line 96
    iget-boolean v5, v2, Lo/jRl$a;->a:Z

    .line 98
    iget-boolean v6, v2, Lo/jRl$a;->e:Z

    .line 100
    iget-object v7, v2, Lo/jRl$a;->h:Ljava/lang/String;

    .line 102
    iget-boolean v8, v2, Lo/jRl$a;->d:Z

    .line 107
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v16, Lo/jRl$a;

    move-object/from16 v1, v16

    move-object v2, v4

    move-object v4, v9

    invoke-direct/range {v1 .. v8}, Lo/jRl$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;ZZLjava/lang/String;Z)V

    .line 126
    :cond_1
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v12}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v0

    .line 135
    move-object v1, v0

    check-cast v1, Lo/jRx;

    .line 137
    invoke-static {v14}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xf

    .line 144
    invoke-static {v13, v3, v2, v4}, Lo/jRv$b;->e(Lo/jRv$b;ZLo/kGa;I)Lo/jRv$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    .line 153
    invoke-static/range {v1 .. v6}, Lo/jRx;->a(Lo/jRx;Lo/jRv;Lo/jRt;Lo/jRn;Ljava/lang/Boolean;I)Lo/jRx;

    move-result-object v1

    .line 157
    invoke-interface {v12, v0, v1}, Lo/kMv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    :cond_3
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
