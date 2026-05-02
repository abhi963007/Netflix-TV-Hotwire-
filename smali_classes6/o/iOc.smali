.class public final synthetic Lo/iOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iOC;->d:I

    .line 3
    iput-object p2, p0, Lo/iOC;->c:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/iOC;->d:I

    .line 3
    const-string v2, ""

    packed-switch v1, :pswitch_data_0

    .line 6
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lo/iOC;->c:Ljava/util/ArrayList;

    .line 22
    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lo/jjL;

    .line 47
    iget-object v13, v0, Lo/iOC;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x5ff

    const/16 v16, 0x0

    .line 50
    invoke-static/range {v3 .. v16}, Lo/jjL;->copy$default(Lo/jjL;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;ZILjava/lang/Object;)Lo/jjL;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_1
    iget-object v1, v0, Lo/iOC;->c:Ljava/util/ArrayList;

    .line 57
    move-object/from16 v2, p1

    check-cast v2, Lo/jjL;

    .line 59
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->b(Ljava/util/ArrayList;Lo/jjL;)Lo/jjL;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_2
    iget-object v1, v0, Lo/iOC;->c:Ljava/util/ArrayList;

    .line 66
    move-object/from16 v2, p1

    check-cast v2, Lo/jjL;

    .line 68
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->e(Ljava/util/ArrayList;Lo/jjL;)Lo/jjL;

    move-result-object v1

    return-object v1

    .line 73
    :pswitch_3
    iget-object v1, v0, Lo/iOC;->c:Ljava/util/ArrayList;

    .line 75
    move-object/from16 v2, p1

    check-cast v2, Lo/jjL;

    .line 77
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->c(Ljava/util/ArrayList;Lo/jjL;)Lo/jjL;

    move-result-object v1

    return-object v1

    .line 82
    :pswitch_4
    iget-object v1, v0, Lo/iOC;->c:Ljava/util/ArrayList;

    .line 84
    move-object/from16 v2, p1

    check-cast v2, Lo/jjL;

    .line 86
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;->a(Ljava/util/ArrayList;Lo/jjL;)Lo/jjL;

    move-result-object v1

    return-object v1

    .line 92
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo/jbj;

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v7, v0, Lo/iOC;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v2, v1

    .line 108
    invoke-static/range {v2 .. v9}, Lo/jbj;->copy$default(Lo/jbj;Lcom/netflix/mediaclient/ui/gamecontroller/voicechat/VoiceChat$ConnectionState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lo/jbj;

    move-result-object v1

    return-object v1

    .line 113
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lo/anw$d;

    .line 115
    iget-object v2, v0, Lo/iOC;->c:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 125
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 129
    check-cast v6, Lo/anw;

    .line 131
    invoke-static {v1, v6, v4, v4}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 137
    :cond_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 140
    :pswitch_7
    iget-object v1, v0, Lo/iOC;->c:Ljava/util/ArrayList;

    .line 142
    move-object/from16 v2, p1

    check-cast v2, Lo/iOx;

    .line 144
    invoke-static {v1, v2}, Lo/iOv;->d(Ljava/util/ArrayList;Lo/iOx;)Lo/iOx;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
