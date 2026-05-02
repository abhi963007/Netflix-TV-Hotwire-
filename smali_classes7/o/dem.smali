.class public final Lo/dem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ddV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dem$a;
    }
.end annotation


# static fields
.field private static c:Lo/ddV;

.field public static final e:Lo/ddV;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lo/dea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/dem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dem$a;-><init>(B)V

    .line 7
    sput-object v0, Lo/dem;->e:Lo/ddV;

    .line 11
    new-instance v0, Lo/dem$a;

    invoke-direct {v0, v1}, Lo/dem$a;-><init>(B)V

    .line 14
    sput-object v0, Lo/dem;->c:Lo/ddV;

    return-void
.end method

.method public constructor <init>(Lo/dea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/dem;->d:Lo/dea;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lo/dem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final c(Lo/dea;Lcom/google/gson/Gson;Lo/deC;Lo/ddW;Z)Lcom/google/gson/TypeAdapter;
    .locals 7

    .line 1
    invoke-interface {p4}, Lo/ddW;->a()Ljava/lang/Class;

    move-result-object v0

    .line 7
    new-instance v1, Lo/deC;

    invoke-direct {v1, v0}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lo/dea;->d(Lo/deC;Z)Lo/dek;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lo/dek;->b()Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-interface {p4}, Lo/ddW;->d()Z

    move-result v6

    .line 23
    instance-of p4, p1, Lcom/google/gson/TypeAdapter;

    if-eqz p4, :cond_0

    .line 27
    check-cast p1, Lcom/google/gson/TypeAdapter;

    goto/16 :goto_4

    .line 31
    :cond_0
    instance-of p4, p1, Lo/ddV;

    if-eqz p4, :cond_2

    .line 35
    check-cast p1, Lo/ddV;

    if-eqz p5, :cond_1

    .line 39
    iget-object p4, p3, Lo/deC;->e:Ljava/lang/Class;

    .line 41
    iget-object p5, p0, Lo/dem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {p5, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 47
    check-cast p4, Lo/ddV;

    if-eqz p4, :cond_1

    move-object p1, p4

    .line 52
    :cond_1
    invoke-interface {p1, p2, p3}, Lo/ddV;->create(Lcom/google/gson/Gson;Lo/deC;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_4

    .line 57
    :cond_2
    instance-of p4, p1, Lo/ddU;

    if-nez p4, :cond_4

    .line 61
    instance-of v0, p1, Lo/ddP;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 72
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p1, p3, Lo/deC;->b:Ljava/lang/reflect/Type;

    .line 93
    invoke-static {p1}, Lo/deb;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2

    :cond_4
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_5

    .line 117
    move-object p4, p1

    check-cast p4, Lo/ddU;

    move-object v1, p4

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 122
    :goto_1
    instance-of p4, p1, Lo/ddP;

    if-eqz p4, :cond_6

    .line 127
    check-cast p1, Lo/ddP;

    move-object v2, p1

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    if-eqz p5, :cond_7

    .line 132
    sget-object p1, Lo/dem;->e:Lo/ddV;

    goto :goto_3

    .line 136
    :cond_7
    sget-object p1, Lo/dem;->c:Lo/ddV;

    :goto_3
    move-object v5, p1

    .line 143
    new-instance p1, Lo/dev;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lo/dev;-><init>(Lo/ddU;Lo/ddP;Lcom/google/gson/Gson;Lo/deC;Lo/ddV;Z)V

    const/4 v6, 0x0

    :goto_4
    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public final create(Lcom/google/gson/Gson;Lo/deC;)Lcom/google/gson/TypeAdapter;
    .locals 7

    .line 1
    iget-object v0, p2, Lo/deC;->e:Ljava/lang/Class;

    .line 5
    const-class v1, Lo/ddW;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 10
    move-object v5, v0

    check-cast v5, Lo/ddW;

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    iget-object v2, p0, Lo/dem;->d:Lo/dea;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lo/dem;->c(Lo/dea;Lcom/google/gson/Gson;Lo/deC;Lo/ddW;Z)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
