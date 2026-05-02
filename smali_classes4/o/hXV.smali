.class public final synthetic Lo/hXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(ILo/kCb;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hXV;->b:I

    .line 3
    iput-object p2, p0, Lo/hXV;->d:Lo/kCb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/hXV;->b:I

    .line 3
    sget-object v1, Lo/ilL$b$c;->c:Lo/ilL$b$c;

    .line 5
    sget-object v2, Lo/ilL$b$a;->d:Lo/ilL$b$a;

    .line 7
    sget-object v3, Lo/ilL$b$b;->e:Lo/ilL$b$b;

    .line 9
    sget-object v4, Lo/ilL$b$d;->b:Lo/ilL$b$d;

    .line 11
    sget-object v5, Lo/ilL$b$g;->b:Lo/ilL$b$g;

    .line 13
    sget-object v6, Lo/ilL$b$e;->c:Lo/ilL$b$e;

    .line 15
    sget-object v7, Lo/jet$c;->b:Lo/jet$c;

    .line 17
    sget-object v8, Lo/jee$b;->e:Lo/jee$b;

    .line 19
    sget-object v9, Lo/kzE;->b:Lo/kzE;

    .line 21
    iget-object v10, p0, Lo/hXV;->d:Lo/kCb;

    packed-switch v0, :pswitch_data_0

    .line 26
    invoke-interface {v10, v8}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 30
    :pswitch_0
    invoke-interface {v10, v8}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 34
    :pswitch_1
    invoke-interface {v10, v8}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 38
    :pswitch_2
    sget-object v0, Lo/jee$e;->d:Lo/jee$e;

    .line 40
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 44
    :pswitch_3
    invoke-interface {v10, v7}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 48
    :pswitch_4
    invoke-interface {v10, v7}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 52
    :pswitch_5
    sget-object v0, Lo/jet$e;->b:Lo/jet$e;

    .line 54
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 58
    :pswitch_6
    sget-object v0, Lo/jet$b;->a:Lo/jet$b;

    .line 60
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 64
    :pswitch_7
    sget-object v0, Lo/jet$h;->b:Lo/jet$h;

    .line 66
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 70
    :pswitch_8
    invoke-interface {v10, v6}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 74
    :pswitch_9
    invoke-interface {v10, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 78
    :pswitch_a
    invoke-interface {v10, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 82
    :pswitch_b
    invoke-interface {v10, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 86
    :pswitch_c
    invoke-interface {v10, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 90
    :pswitch_d
    invoke-interface {v10, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 94
    :pswitch_e
    sget-object v0, Lo/ilL$c$d;->a:Lo/ilL$c$d;

    .line 96
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 100
    :pswitch_f
    sget-object v0, Lo/ilL$c$b;->b:Lo/ilL$c$b;

    .line 102
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 106
    :pswitch_10
    sget v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/composable/ErrorDialogKt;->a:F

    .line 108
    sget-object v0, Lo/ilL$a$e;->e:Lo/ilL$a$e;

    .line 110
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 114
    :pswitch_11
    sget v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/composable/ErrorDialogKt;->a:F

    .line 116
    sget-object v0, Lo/ilL$a$a;->d:Lo/ilL$a$a;

    .line 118
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 122
    :pswitch_12
    invoke-interface {v10, v6}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 126
    :pswitch_13
    invoke-interface {v10, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 130
    :pswitch_14
    invoke-interface {v10, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 134
    :pswitch_15
    invoke-interface {v10, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 138
    :pswitch_16
    invoke-interface {v10, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 142
    :pswitch_17
    invoke-interface {v10, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 146
    :pswitch_18
    sget-object v0, Lo/ilL$d$d;->b:Lo/ilL$d$d;

    .line 148
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 152
    :pswitch_19
    sget-object v0, Lo/hYb$j;->b:Lo/hYb$j;

    .line 154
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 158
    :pswitch_1a
    sget-object v0, Lo/hYb$h;->b:Lo/hYb$h;

    .line 160
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 164
    :pswitch_1b
    sget-object v0, Lo/hYb$c;->b:Lo/hYb$c;

    .line 166
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 170
    :pswitch_1c
    sget-object v0, Lo/hYb$d;->c:Lo/hYb$d;

    .line 172
    invoke-interface {v10, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
