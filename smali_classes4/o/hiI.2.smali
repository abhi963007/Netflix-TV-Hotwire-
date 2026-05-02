.class final Lo/hiI;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private synthetic a:Lo/hiL;


# direct methods
.method public constructor <init>(Lo/hiL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hiI;->a:Lo/hiL;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lo/hiI;->a:Lo/hiL;

    .line 5
    iget-object v1, v0, Lo/hiL;->e:Landroid/content/Context;

    .line 7
    iget-object v2, v0, Lo/hiL;->c:Lo/hil;

    .line 9
    new-instance v3, Lo/kmm;

    invoke-direct {v3, v1}, Lo/kmm;-><init>(Landroid/content/Context;)V

    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    .line 19
    const-string v4, "mdx_target_location"

    const-string v5, "mdx_target_uuid"

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    invoke-virtual {v3, v0, v1}, Lo/kmm;->c(J)V

    .line 38
    invoke-virtual {v3}, Lo/kmm;->a()V

    return-void

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 46
    invoke-virtual {v3, v6, v7}, Lo/kmm;->c(J)V

    .line 49
    invoke-virtual {v3}, Lo/kmm;->a()V

    .line 52
    :cond_2
    iget-object p1, v0, Lo/hiL;->b:Lo/hiL$e;

    .line 54
    invoke-virtual {p1}, Lo/hiL$e;->b()Lorg/json/JSONObject;

    .line 61
    iget-object p1, v0, Lo/hiL;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v5, p1}, Lo/kmm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, v0, Lo/hiL;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v4, p1}, Lo/kmm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, v0, Lo/hiL;->b:Lo/hiL$e;

    .line 73
    iget-object v1, v0, Lo/hiL;->e:Landroid/content/Context;

    .line 75
    invoke-virtual {p1}, Lo/hiL$e;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    const-string v4, "mdx_target_extra_info"

    invoke-static {v1, v4, p1}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Lo/kmm;->a()V

    .line 91
    iget-object p1, v0, Lo/hiL;->a:Ljava/lang/String;

    .line 93
    iget-object v0, v0, Lo/hiL;->i:Ljava/lang/String;

    .line 95
    iget-object v1, v2, Lo/hil;->B:Lo/kyU;

    .line 97
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {v2}, Lo/hil;->a()V

    .line 106
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 112
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lo/kka;

    .line 118
    invoke-interface {v0, p1}, Lo/kka;->d(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 128
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 132
    check-cast p1, Lo/kka;

    .line 134
    invoke-interface {p1, v0}, Lo/kka;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 138
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    invoke-virtual {v3, v0, v1}, Lo/kmm;->c(J)V

    .line 147
    const-string p1, ""

    invoke-virtual {v3, v5, p1}, Lo/kmm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3, v4, p1}, Lo/kmm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3}, Lo/kmm;->a()V

    .line 156
    invoke-virtual {v2, p1}, Lo/hil;->b(Ljava/lang/String;)V

    .line 159
    iget-object p1, v2, Lo/hil;->m:Lo/hih;

    .line 161
    invoke-virtual {p1}, Lo/hih;->b()V

    return-void
.end method
