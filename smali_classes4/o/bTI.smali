.class public final Lo/bTI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Ljava/util/Set;


# instance fields
.field public d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    const-string v0, ".*password.*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 12
    sput-object v0, Lo/bTI;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/bTI;->c:Ljava/util/Set;

    .line 6
    iput-object v0, p0, Lo/bTI;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lo/bTt;Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lo/bTt;->c()V

    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Lo/bTt;->b(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p2, p1}, Lo/bTt;->d(Ljava/lang/Number;)V

    return-void

    .line 27
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Lo/bTt;->d(Z)V

    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lo/bTt$b;

    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Lo/bTt$b;

    .line 47
    invoke-interface {p1, p2}, Lo/bTt$b;->toStream(Lo/bTt;)V

    return-void

    .line 51
    :cond_4
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 55
    check-cast p1, Ljava/util/Date;

    .line 57
    invoke-static {p1}, Lo/bUT;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lo/bTt;->b(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 69
    check-cast p1, Ljava/util/Map;

    .line 71
    invoke-virtual {p2}, Lo/bTt;->b()V

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 84
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 100
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-virtual {p2, v1}, Lo/bTt;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 111
    iget-object v2, p0, Lo/bTI;->d:Ljava/util/Set;

    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_7

    .line 120
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    .line 122
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 129
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 133
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/regex/Pattern;

    .line 145
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 157
    const-string v0, "[REDACTED]"

    invoke-virtual {p2, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0, p2, p3}, Lo/bTI;->d(Ljava/lang/Object;Lo/bTt;Z)V

    goto :goto_0

    .line 169
    :cond_a
    invoke-virtual {p2}, Lo/bTt;->d()V

    return-void

    .line 173
    :cond_b
    instance-of p3, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p3, :cond_d

    .line 178
    check-cast p1, Ljava/util/Collection;

    .line 180
    invoke-virtual {p2}, Lo/bTt;->a()V

    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 189
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 199
    invoke-virtual {p0, p3, p2, v0}, Lo/bTI;->d(Ljava/lang/Object;Lo/bTt;Z)V

    goto :goto_1

    .line 203
    :cond_c
    invoke-virtual {p2}, Lo/bTt;->e()V

    return-void

    .line 207
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 211
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 217
    invoke-virtual {p2}, Lo/bTt;->a()V

    .line 220
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p3

    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_e

    .line 227
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 231
    invoke-virtual {p0, v2, p2, v0}, Lo/bTI;->d(Ljava/lang/Object;Lo/bTt;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 237
    :cond_e
    invoke-virtual {p2}, Lo/bTt;->e()V

    return-void

    .line 243
    :cond_f
    const-string p1, "[OBJECT]"

    invoke-virtual {p2, p1}, Lo/bTt;->b(Ljava/lang/String;)V

    return-void
.end method
