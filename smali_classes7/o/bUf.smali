.class public final Lo/bUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Lcom/bugsnag/android/Severity;

.field public f:Z

.field private g:Lcom/bugsnag/android/Severity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bUf;->a:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lo/bUf;->f:Z

    .line 8
    iput-boolean p4, p0, Lo/bUf;->c:Z

    .line 10
    iput-object p2, p0, Lo/bUf;->g:Lcom/bugsnag/android/Severity;

    .line 12
    iput-object p2, p0, Lo/bUf;->e:Lcom/bugsnag/android/Severity;

    .line 14
    iput-object p5, p0, Lo/bUf;->d:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lo/bUf;->b:Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lo/bUf;
    .locals 8

    .line 4
    const-string v0, "strictMode"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No reason supplied for strictmode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 33
    const-string v3, "log"

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attributeValue should not be supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    .line 70
    :sswitch_0
    const-string v0, "handledException"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_3

    .line 84
    :sswitch_1
    const-string v0, "httpError"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_3

    .line 99
    :sswitch_2
    const-string v0, "unhandledPromiseRejection"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_3

    .line 110
    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_3

    .line 121
    :sswitch_4
    const-string v0, "anrError"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_3

    .line 132
    :sswitch_5
    const-string v0, "handledError"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_3

    .line 144
    :sswitch_6
    const-string v0, "signal"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    .line 156
    :sswitch_7
    const-string v0, "userSpecifiedSeverity"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    .line 168
    :sswitch_8
    const-string v0, "unhandledException"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_3

    .line 180
    :sswitch_9
    const-string v0, "userCallbackSetSeverity"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    .line 189
    :sswitch_a
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    .line 204
    const-string v2, "Invalid argument for severityReason: \'"

    invoke-static {v0, v2, p1}, Lo/Lf;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v1

    .line 223
    :pswitch_0
    new-instance v7, Lo/bUf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, "level"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lo/bUf;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 230
    :pswitch_1
    sget-object v2, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    .line 236
    new-instance v7, Lo/bUf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/bUf;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 243
    :pswitch_2
    sget-object v2, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    .line 249
    new-instance v7, Lo/bUf;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/bUf;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 264
    :pswitch_3
    new-instance v7, Lo/bUf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lo/bUf;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 272
    :pswitch_4
    sget-object v2, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    .line 280
    new-instance v7, Lo/bUf;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v6, "violationType"

    move-object v0, v7

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lo/bUf;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd47ff4 -> :sswitch_a
        -0x69b939d1 -> :sswitch_9
        -0x5ed746f4 -> :sswitch_8
        -0x41fbf7be -> :sswitch_7
        -0x35ca9158 -> :sswitch_6
        -0x32684fd4 -> :sswitch_5
        -0x223630dd -> :sswitch_4
        0x1a344 -> :sswitch_3
        0x53739d1 -> :sswitch_2
        0x948ee60 -> :sswitch_1
        0x217efc73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final toStream(Lo/bTt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 7
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lo/bUf;->g:Lcom/bugsnag/android/Severity;

    .line 12
    iget-object v1, p0, Lo/bUf;->e:Lcom/bugsnag/android/Severity;

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lo/bUf;->a:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "userCallbackSetSeverity"

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 28
    const-string v0, "unhandledOverridden"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lo/bUf;->f:Z

    .line 33
    iget-boolean v1, p0, Lo/bUf;->c:Z

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1, v0}, Lo/bTt;->d(Z)V

    .line 43
    iget-object v0, p0, Lo/bUf;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v1, p0, Lo/bUf;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 53
    const-string v2, "attributes"

    invoke-virtual {p1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 59
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v1}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lo/bTt;->d()V

    .line 68
    :cond_2
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void
.end method
