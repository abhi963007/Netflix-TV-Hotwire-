.class public final Lo/bSa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Lo/bRW;

.field private e:Lo/bTF;


# direct methods
.method public constructor <init>(Lo/bTF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bSa;->e:Lo/bTF;

    .line 8
    new-instance p1, Lo/bRW;

    invoke-direct {p1}, Lo/bRW;-><init>()V

    .line 11
    iput-object p1, p0, Lo/bSa;->c:Lo/bRW;

    return-void
.end method

.method public static b(Ljava/util/List;)Lo/bUd;
    .locals 6

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 28
    new-instance v2, Lo/bUg;

    invoke-direct {v2}, Lo/bUg;-><init>()V

    .line 33
    const-string v3, "method"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 42
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 46
    :goto_1
    iput-object v3, v2, Lo/bUg;->i:Ljava/lang/String;

    .line 50
    const-string v3, "file"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 58
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v3, v5

    .line 62
    :goto_2
    iput-object v3, v2, Lo/bUg;->b:Ljava/lang/String;

    .line 66
    const-string v3, "lineNumber"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/bugsnag/android/internal/JsonHelper;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    .line 74
    iput-object v3, v2, Lo/bUg;->h:Ljava/lang/Number;

    .line 78
    const-string v3, "inProject"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    move-object v3, v5

    .line 90
    :goto_3
    iput-object v3, v2, Lo/bUg;->g:Ljava/lang/Boolean;

    .line 94
    const-string v3, "columnNumber"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 98
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_3

    .line 102
    check-cast v3, Ljava/lang/Number;

    goto :goto_4

    :cond_3
    move-object v3, v5

    .line 106
    :goto_4
    iput-object v3, v2, Lo/bUg;->d:Ljava/lang/Number;

    .line 110
    const-string v3, "frameAddress"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/bugsnag/android/internal/JsonHelper;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    .line 118
    iput-object v3, v2, Lo/bUg;->e:Ljava/lang/Long;

    .line 123
    const-string v3, "symbolAddress"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/bugsnag/android/internal/JsonHelper;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    .line 131
    iput-object v3, v2, Lo/bUg;->k:Ljava/lang/Long;

    .line 135
    const-string v3, "loadAddress"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/bugsnag/android/internal/JsonHelper;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    .line 143
    iput-object v3, v2, Lo/bUg;->f:Ljava/lang/Long;

    .line 147
    const-string v3, "codeIdentifier"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 151
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 155
    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v3, v5

    .line 159
    :goto_5
    iput-object v3, v2, Lo/bUg;->a:Ljava/lang/String;

    .line 163
    const-string v3, "isPC"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 167
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 171
    check-cast v3, Ljava/lang/Boolean;

    goto :goto_6

    :cond_5
    move-object v3, v5

    .line 175
    :goto_6
    iput-object v3, v2, Lo/bUg;->j:Ljava/lang/Boolean;

    .line 179
    const-string v3, "code"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 183
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 187
    check-cast v3, Ljava/util/Map;

    goto :goto_7

    :cond_6
    move-object v3, v5

    .line 191
    :goto_7
    iput-object v3, v2, Lo/bUg;->c:Ljava/util/Map;

    .line 196
    const-string v3, "type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 204
    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object v0, v5

    :goto_8
    if-eqz v0, :cond_8

    .line 210
    sget-object v3, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$e;

    .line 215
    invoke-static {v0}, Lcom/bugsnag/android/ErrorType$e;->c(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v5

    .line 219
    :cond_8
    iput-object v5, v2, Lo/bUg;->m:Lcom/bugsnag/android/ErrorType;

    .line 221
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 228
    :cond_9
    new-instance p0, Lo/bUd;

    invoke-direct {p0, v1}, Lo/bUd;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 1
    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 12
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lo/kES;->a(I)V

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, Lo/kES;->a(I)V

    .line 45
    invoke-static {p0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x38

    shl-long v2, v4, p0

    or-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lo/kFg;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 39
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 43
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/bUT;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 48
    :catch_0
    iget-object v0, p0, Lo/bSa;->c:Lo/bRW;

    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 57
    check-cast v0, Ljava/text/DateFormat;

    .line 59
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 70
    :cond_1
    const-string v0, "cannot parse date "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method
