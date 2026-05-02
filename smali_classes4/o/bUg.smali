.class public final Lo/bUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTt$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/Number;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Number;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Long;

.field public m:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/NativeStackframe;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFile()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLineNumber()Ljava/lang/Number;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lo/bUg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFrameAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/bUg;->e:Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getSymbolAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/bUg;->k:Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLoadAddress()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/bUg;->f:Ljava/lang/Long;

    .line 15
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getCodeIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bUg;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->isPC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/bUg;->j:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object p1

    iput-object p1, p0, Lo/bUg;->m:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bUg;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/bUg;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo/bUg;->h:Ljava/lang/Number;

    .line 5
    iput-object p4, p0, Lo/bUg;->g:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lo/bUg;->c:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lo/bUg;->d:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final toStream(Lo/bTt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bUg;->e:Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 8
    const-string v1, "method"

    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lo/bUg;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 18
    const-string v1, "file"

    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lo/bUg;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 28
    const-string v1, "lineNumber"

    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lo/bUg;->h:Ljava/lang/Number;

    .line 33
    invoke-virtual {p1, v1}, Lo/bTt;->d(Ljava/lang/Number;)V

    .line 36
    iget-object v1, p0, Lo/bUg;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 46
    const-string v2, "inProject"

    invoke-virtual {p1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v1}, Lo/bTt;->d(Z)V

    .line 54
    :cond_0
    const-string v1, "columnNumber"

    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lo/bUg;->d:Ljava/lang/Number;

    .line 59
    invoke-virtual {p1, v1}, Lo/bTt;->d(Ljava/lang/Number;)V

    if-eqz v0, :cond_1

    .line 66
    const-string v1, "frameAddress"

    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lcom/bugsnag/android/internal/JsonHelper;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lo/bUg;->k:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "symbolAddress"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lo/bUg;->k:Ljava/lang/Long;

    .line 88
    invoke-static {v0}, Lcom/bugsnag/android/internal/JsonHelper;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lo/bUg;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 101
    const-string v0, "loadAddress"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lo/bUg;->f:Ljava/lang/Long;

    .line 106
    invoke-static {v0}, Lcom/bugsnag/android/internal/JsonHelper;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lo/bUg;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 119
    const-string v1, "codeIdentifier"

    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 125
    :cond_4
    iget-object v0, p0, Lo/bUg;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 135
    const-string v1, "isPC"

    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v0}, Lo/bTt;->d(Z)V

    .line 141
    :cond_5
    iget-object v0, p0, Lo/bUg;->m:Lcom/bugsnag/android/ErrorType;

    if-eqz v0, :cond_6

    .line 148
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 158
    :cond_6
    iget-object v0, p0, Lo/bUg;->c:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 164
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 167
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    invoke-virtual {p1}, Lo/bTt;->b()V

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v2}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v1}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lo/bTt;->d()V

    goto :goto_0

    .line 212
    :cond_7
    invoke-virtual {p1}, Lo/bTt;->d()V

    return-void
.end method
