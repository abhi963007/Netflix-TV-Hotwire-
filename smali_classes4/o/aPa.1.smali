.class public final Lo/aPa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/aPa;


# instance fields
.field public final d:Lo/aON;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aPa;

    invoke-direct {v0}, Lo/aPa;-><init>()V

    .line 6
    sput-object v0, Lo/aPa;->c:Lo/aPa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aPa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v0, Lo/aON;

    invoke-direct {v0}, Lo/aON;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aPa;->d:Lo/aON;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/aPg;
    .locals 12

    .line 3
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lo/aOD;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/aPa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lo/aPg;

    if-nez v1, :cond_c

    .line 16
    iget-object v1, p0, Lo/aPa;->d:Lo/aON;

    .line 21
    sget-object v2, Lo/aPf;->c:Ljava/lang/Class;

    .line 25
    const-class v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    sget-object v2, Lo/aPf;->c:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Lo/aON;->b:Lo/aON$c;

    .line 52
    invoke-virtual {v1, p1}, Lo/aON$c;->c(Ljava/lang/Class;)Lo/aOR;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Lo/aOR;->c()Z

    move-result v2

    .line 62
    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v2, :cond_4

    .line 64
    const-class v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    sget-object v2, Lo/aPf;->a:Lo/aPq;

    .line 72
    sget-object v3, Lo/aOy;->b:Lo/aOs;

    .line 74
    invoke-interface {v1}, Lo/aOR;->d()Lo/aOS;

    move-result-object v1

    .line 80
    new-instance v4, Lo/aOY;

    invoke-direct {v4, v2, v3, v1}, Lo/aOY;-><init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Lo/aOt;Lo/aOS;)V

    goto/16 :goto_3

    .line 85
    :cond_2
    sget-object v2, Lo/aPf;->d:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 87
    sget-object v4, Lo/aOy;->c:Lo/aOt;

    if-eqz v4, :cond_3

    .line 91
    invoke-interface {v1}, Lo/aOR;->d()Lo/aOS;

    move-result-object v1

    .line 97
    new-instance v3, Lo/aOY;

    invoke-direct {v3, v2, v4, v1}, Lo/aOY;-><init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Lo/aOt;Lo/aOS;)V

    move-object v4, v3

    goto/16 :goto_3

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_4
    const-class v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 115
    sget-object v7, Lo/aPd;->b:Lo/aOW;

    .line 117
    sget-object v8, Lo/aOJ;->e:Lo/aOH;

    .line 119
    sget-object v9, Lo/aPf;->a:Lo/aPq;

    .line 121
    sget-object v2, Lo/aON$3;->e:[I

    .line 123
    invoke-interface {v1}, Lo/aOR;->b()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 131
    aget v2, v2, v3

    if-eq v2, v4, :cond_5

    .line 135
    sget-object v2, Lo/aOy;->b:Lo/aOs;

    move-object v10, v2

    goto :goto_1

    :cond_5
    move-object v10, v5

    .line 140
    :goto_1
    sget-object v11, Lo/aOQ;->b:Lo/aOM;

    .line 142
    instance-of v2, v1, Lo/aPh;

    if-eqz v2, :cond_6

    .line 147
    move-object v6, v1

    check-cast v6, Lo/aPh;

    .line 149
    invoke-static/range {v6 .. v11}, Lo/aOX;->b(Lo/aPh;Lo/aOV;Lo/aOI;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Lo/aOt;Lo/aOO;)Lo/aOX;

    move-result-object v4

    goto :goto_3

    .line 154
    :cond_6
    sget-object p1, Lo/aOX;->d:[I

    .line 156
    check-cast v1, Lo/aPj;

    .line 158
    throw v5

    .line 159
    :cond_7
    sget-object v7, Lo/aPd;->c:Lo/aOV;

    .line 161
    sget-object v8, Lo/aOJ;->d:Lo/aOI;

    .line 163
    sget-object v9, Lo/aPf;->d:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    .line 165
    sget-object v2, Lo/aON$3;->e:[I

    .line 167
    invoke-interface {v1}, Lo/aOR;->b()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 175
    aget v2, v2, v6

    if-eq v2, v4, :cond_9

    .line 179
    sget-object v2, Lo/aOy;->c:Lo/aOt;

    if-eqz v2, :cond_8

    move-object v10, v2

    goto :goto_2

    .line 187
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    :cond_9
    move-object v10, v5

    .line 192
    :goto_2
    sget-object v11, Lo/aOQ;->c:Lo/aOO;

    .line 194
    instance-of v2, v1, Lo/aPh;

    if-eqz v2, :cond_b

    .line 199
    move-object v6, v1

    check-cast v6, Lo/aPh;

    .line 201
    invoke-static/range {v6 .. v11}, Lo/aOX;->b(Lo/aPh;Lo/aOV;Lo/aOI;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Lo/aOt;Lo/aOO;)Lo/aOX;

    move-result-object v4

    .line 205
    :goto_3
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 209
    check-cast p1, Lo/aPg;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    return-object v4

    .line 215
    :cond_b
    sget-object p1, Lo/aOX;->d:[I

    .line 217
    check-cast v1, Lo/aPj;

    .line 219
    throw v5

    :cond_c
    return-object v1
.end method
