.class public final synthetic Lo/haq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lio/reactivex/ObservableEmitter;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/haq;->b:I

    .line 3
    iput-object p1, p0, Lo/haq;->a:Lio/reactivex/ObservableEmitter;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/haq;->b:I

    .line 3
    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lo/jZC$b;->c:Lo/jZC$b;

    .line 15
    iget-object v0, p0, Lo/haq;->a:Lio/reactivex/ObservableEmitter;

    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    goto/16 :goto_4

    .line 26
    :pswitch_0
    check-cast p1, Lo/kzm;

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    .line 37
    sget-object v1, Lo/fhc;->aB:Lo/fhe;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 43
    iget-object v2, p0, Lo/haq;->a:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_0

    .line 49
    iget-object p1, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lo/hKK;

    .line 53
    new-instance v1, Lo/jZC$B;

    invoke-direct {v1, p1, v0}, Lo/jZC$B;-><init>(Lo/hKK;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 56
    invoke-interface {v2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lo/jZC$b;->c:Lo/jZC$b;

    .line 62
    invoke-interface {v2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 65
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p1, Lo/jZC$b;->c:Lo/jZC$b;

    .line 77
    iget-object v0, p0, Lo/haq;->a:Lio/reactivex/ObservableEmitter;

    .line 79
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 83
    :pswitch_2
    check-cast p1, Lo/kzm;

    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    .line 94
    sget-object v1, Lo/fhc;->aB:Lo/fhe;

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 100
    iget-object v2, p0, Lo/haq;->a:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_1

    .line 106
    iget-object p1, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Lo/hKK;

    .line 110
    new-instance v1, Lo/jZC$B;

    invoke-direct {v1, p1, v0}, Lo/jZC$B;-><init>(Lo/hKK;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 113
    invoke-interface {v2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :cond_1
    new-instance p1, Lo/jZC$d;

    invoke-direct {p1, v0}, Lo/jZC$d;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 122
    invoke-interface {v2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 125
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 128
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object p1, Lo/jZC$b;->c:Lo/jZC$b;

    .line 137
    iget-object v0, p0, Lo/haq;->a:Lio/reactivex/ObservableEmitter;

    .line 139
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 143
    :pswitch_4
    check-cast p1, Lo/kzm;

    .line 147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 152
    check-cast v0, Lo/hKK;

    .line 154
    iget-object p1, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 158
    iget-object v1, p0, Lo/haq;->a:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 164
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 171
    invoke-interface {v0}, Lo/hKK;->getSearchSections()Ljava/util/List;

    move-result-object v0

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 184
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Lo/hKG;

    .line 196
    invoke-interface {v3}, Lo/hKG;->getSearchSectionSummary()Lcom/netflix/model/leafs/SearchSectionSummary;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 202
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 209
    :cond_3
    new-instance v0, Lo/jZC$v;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, p1, v3}, Lo/jZC$v;-><init>(Lo/kab;Ljava/util/ArrayList;Lcom/netflix/mediaclient/android/app/Status;Lo/hZT;)V

    .line 212
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 215
    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_3

    .line 219
    :cond_4
    sget-object p1, Lo/jZC$b;->c:Lo/jZC$b;

    .line 221
    invoke-interface {v1, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 224
    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    .line 227
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 232
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lo/haq;->a:Lio/reactivex/ObservableEmitter;

    .line 237
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 240
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_4

    .line 245
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 249
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lo/haq;->a:Lio/reactivex/ObservableEmitter;

    .line 254
    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 23
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
