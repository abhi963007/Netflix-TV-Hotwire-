.class public final Lo/iGg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Z

.field public final d:Lo/grs;


# direct methods
.method public constructor <init>(Lo/ias$a;Z)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p2, p0, Lo/iGg;->b:Z

    .line 17
    new-instance p2, Lo/iax;

    const/16 v1, 0x5a

    const/16 v2, 0xc

    invoke-direct {p2, v1, v2}, Lo/iax;-><init>(II)V

    .line 20
    sget-object v1, Lo/gym;->b:Lo/bJu;

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lo/iax$e;

    invoke-direct {v2}, Lo/iax$e;-><init>()V

    .line 33
    sget-object v3, Lo/gyX;->a:Lo/bJu;

    .line 39
    new-instance v4, Lo/iCH;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lo/iCH;-><init>(I)V

    .line 42
    invoke-virtual {v2, v3, v4}, Lo/iax$e;->d(Lo/bJu;Lo/kCb;)V

    .line 45
    iget-object v1, v1, Lo/bIZ;->c:Ljava/lang/String;

    .line 47
    iget-object v2, v2, Lo/iax$e;->c:Ljava/util/LinkedHashMap;

    .line 49
    iget-object v3, p2, Lo/iax;->e:Ljava/util/LinkedHashMap;

    .line 51
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, Lo/gzM;->d:Lo/bJu;

    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v4, Lo/iax$e;

    invoke-direct {v4}, Lo/iax$e;-><init>()V

    .line 64
    sget-object v5, Lo/gqM;->a:Lo/bJu;

    .line 70
    new-instance v6, Lo/iCH;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lo/iCH;-><init>(I)V

    .line 73
    invoke-virtual {v4, v5, v6}, Lo/iax$e;->d(Lo/bJu;Lo/kCb;)V

    .line 76
    sget-object v5, Lo/gww;->a:Lo/bJu;

    .line 82
    new-instance v6, Lo/iCH;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lo/iCH;-><init>(I)V

    .line 85
    invoke-virtual {v4, v5, v6}, Lo/iax$e;->d(Lo/bJu;Lo/kCb;)V

    .line 88
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 90
    iget-object v4, v4, Lo/iax$e;->c:Ljava/util/LinkedHashMap;

    .line 92
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v2, Lo/gsX;->a:Lo/bJu;

    .line 97
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v4, Lo/iax$e;

    invoke-direct {v4}, Lo/iax$e;-><init>()V

    .line 105
    sget-object v5, Lo/gyX;->a:Lo/bJu;

    .line 110
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v6, Lo/iax$b;

    invoke-direct {v6}, Lo/iax$b;-><init>()V

    .line 118
    iget-boolean v7, p0, Lo/iGg;->b:Z

    if-eqz v7, :cond_0

    .line 122
    sget-object v7, Lo/gyR;->a:Lo/bJu;

    .line 124
    invoke-virtual {v6, v7}, Lo/iax$b;->a(Lo/bJu;)V

    .line 127
    :cond_0
    iget-object v5, v5, Lo/bIZ;->c:Ljava/lang/String;

    .line 129
    iget-object v6, v6, Lo/iax$b;->d:Ljava/util/ArrayList;

    .line 131
    iget-object v4, v4, Lo/iax$e;->c:Ljava/util/LinkedHashMap;

    .line 133
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v2, v2, Lo/bIZ;->c:Ljava/lang/String;

    .line 138
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v2, Lo/iat;

    invoke-direct {v2}, Lo/iat;-><init>()V

    .line 148
    new-instance v4, Lo/iat$a;

    invoke-direct {v4}, Lo/iat$a;-><init>()V

    .line 151
    sget-object v5, Lo/gyX;->a:Lo/bJu;

    .line 153
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lo/iat$b;

    invoke-direct {v0}, Lo/iat$b;-><init>()V

    .line 161
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->ENTITY_ADD_TO_REMINDERS:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 163
    invoke-virtual {v0, v6}, Lo/iat$b;->d(Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;)V

    .line 166
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->ENTITY_PLAYBACK:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 168
    invoke-virtual {v0, v6}, Lo/iat$b;->d(Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;)V

    .line 171
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->ENTITY_ADD_TO_LIST:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 173
    invoke-virtual {v0, v6}, Lo/iat$b;->d(Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;)V

    .line 176
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->NAVIGATE_TO_DISPLAY_PAGE:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 178
    invoke-virtual {v0, v6}, Lo/iat$b;->d(Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;)V

    .line 181
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->START_GAME:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 183
    invoke-virtual {v0, v6}, Lo/iat$b;->d(Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;)V

    .line 186
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->NAVIGATE_TO_APP_STORE:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 188
    invoke-virtual {v0, v6}, Lo/iat$b;->d(Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;)V

    .line 191
    iget-object v5, v5, Lo/bIZ;->c:Ljava/lang/String;

    .line 193
    iget-object v0, v0, Lo/iat$b;->c:Ljava/util/ArrayList;

    .line 195
    iget-object v4, v4, Lo/iat$a;->d:Ljava/util/LinkedHashMap;

    .line 197
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, v2, Lo/iat;->e:Ljava/util/LinkedHashMap;

    .line 202
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-interface {p1, p2, v3, v2}, Lo/ias$a;->e(Lo/iax;Ljava/util/Map;Lo/iat;)Lo/ias;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lo/ias;->a()Lo/gsj;

    move-result-object p1

    .line 219
    new-instance p2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {p2, p1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 222
    new-instance p1, Lo/grG;

    invoke-direct {p1, p2}, Lo/grG;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 227
    new-instance p2, Lcom/apollographql/apollo/api/Optional$c;

    invoke-direct {p2, p1}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 230
    new-instance p1, Lo/grs;

    invoke-direct {p1, p2}, Lo/grs;-><init>(Lcom/apollographql/apollo/api/Optional$c;)V

    .line 233
    iput-object p1, p0, Lo/iGg;->d:Lo/grs;

    return-void
.end method
