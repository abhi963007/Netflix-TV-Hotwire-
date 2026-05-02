.class public final Lo/des;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final C:Lo/ddV;

.field public static final D:Lo/ddV;

.field public static final a:Lo/ddV;

.field public static final b:Lo/ddV;

.field public static final c:Lo/ddV;

.field public static final d:Lcom/google/gson/TypeAdapter;

.field public static final e:Lcom/google/gson/TypeAdapter;

.field public static final f:Lo/ddV;

.field public static final g:Lo/ddV;

.field public static final h:Lo/ddV;

.field public static final i:Lcom/google/gson/TypeAdapter;

.field public static final j:Lo/ddV;

.field public static final k:Lo/ddV;

.field public static final l:Lo/ddV;

.field public static final m:Lo/ddV;

.field public static final n:Lo/ddV;

.field public static final o:Lo/ddV;

.field public static final p:Lo/ddV;

.field public static final q:Lo/ddV;

.field public static final r:Lcom/google/gson/TypeAdapter;

.field public static final s:Lcom/google/gson/TypeAdapter;

.field public static final t:Lo/ddV;

.field public static final u:Lo/ddV;

.field public static final v:Lo/ddV;

.field public static final w:Lo/ddV;

.field public static final x:Lo/ddV;

.field public static final y:Lcom/google/gson/TypeAdapter;

.field public static final z:Lo/ddV;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 14
    new-instance v1, Lo/dez;

    const-class v2, Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 17
    sput-object v1, Lo/des;->k:Lo/ddV;

    .line 21
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 32
    new-instance v1, Lo/dez;

    const-class v2, Ljava/util/BitSet;

    invoke-direct {v1, v2, v0}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 35
    sput-object v1, Lo/des;->h:Lo/ddV;

    .line 39
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    .line 44
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    .line 47
    sput-object v1, Lo/des;->i:Lcom/google/gson/TypeAdapter;

    .line 51
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    new-instance v2, Lo/dew;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3, v0}, Lo/dew;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 58
    sput-object v2, Lo/des;->g:Lo/ddV;

    .line 62
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    .line 67
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    new-instance v2, Lo/dew;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v2, v1, v3, v0}, Lo/dew;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 74
    sput-object v2, Lo/des;->j:Lo/ddV;

    .line 78
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    .line 83
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 87
    new-instance v2, Lo/dew;

    const-class v3, Ljava/lang/Short;

    invoke-direct {v2, v1, v3, v0}, Lo/dew;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 90
    sput-object v2, Lo/des;->w:Lo/ddV;

    .line 94
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    .line 99
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    new-instance v2, Lo/dew;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v2, v1, v3, v0}, Lo/dew;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 106
    sput-object v2, Lo/des;->p:Lo/ddV;

    .line 110
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    .line 113
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 121
    new-instance v1, Lo/dez;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2, v0}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 124
    sput-object v1, Lo/des;->b:Lo/ddV;

    .line 128
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    .line 131
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 139
    new-instance v1, Lo/dez;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v0}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 142
    sput-object v1, Lo/des;->a:Lo/ddV;

    .line 146
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    .line 149
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 157
    new-instance v1, Lo/dez;

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, v2, v0}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 160
    sput-object v1, Lo/des;->c:Lo/ddV;

    .line 164
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    .line 167
    sput-object v0, Lo/des;->y:Lcom/google/gson/TypeAdapter;

    .line 171
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    .line 176
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    .line 181
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    .line 186
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 190
    new-instance v2, Lo/dew;

    const-class v3, Ljava/lang/Character;

    invoke-direct {v2, v1, v3, v0}, Lo/dew;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 193
    sput-object v2, Lo/des;->l:Lo/ddV;

    .line 197
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    .line 202
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$16;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    .line 205
    sput-object v1, Lo/des;->e:Lcom/google/gson/TypeAdapter;

    .line 209
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    .line 212
    sput-object v1, Lo/des;->d:Lcom/google/gson/TypeAdapter;

    .line 216
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    .line 219
    sput-object v1, Lo/des;->s:Lcom/google/gson/TypeAdapter;

    .line 225
    new-instance v1, Lo/dez;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 228
    sput-object v1, Lo/des;->x:Lo/ddV;

    .line 232
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    .line 239
    new-instance v1, Lo/dez;

    const-class v2, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v0}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 242
    sput-object v1, Lo/des;->u:Lo/ddV;

    .line 246
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    .line 253
    new-instance v1, Lo/dez;

    const-class v2, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2, v0}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 256
    sput-object v1, Lo/des;->v:Lo/ddV;

    .line 260
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    .line 267
    new-instance v1, Lo/dez;

    const-class v2, Ljava/net/URL;

    invoke-direct {v1, v2, v0}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 270
    sput-object v1, Lo/des;->D:Lo/ddV;

    .line 274
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    .line 281
    new-instance v1, Lo/dez;

    const-class v2, Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 284
    sput-object v1, Lo/des;->C:Lo/ddV;

    .line 288
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    .line 295
    new-instance v1, Lo/dey;

    const-class v2, Ljava/net/InetAddress;

    invoke-direct {v1, v2, v0}, Lo/dey;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 298
    sput-object v1, Lo/des;->n:Lo/ddV;

    .line 302
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    .line 309
    new-instance v1, Lo/dez;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, v2, v0}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 312
    sput-object v1, Lo/des;->z:Lo/ddV;

    .line 316
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    .line 319
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 327
    new-instance v1, Lo/dez;

    const-class v2, Ljava/util/Currency;

    invoke-direct {v1, v2, v0}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 330
    sput-object v1, Lo/des;->m:Lo/ddV;

    .line 334
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    .line 339
    new-instance v1, Lo/dex;

    invoke-direct {v1, v0}, Lo/dex;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 342
    sput-object v1, Lo/des;->f:Lo/ddV;

    .line 346
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    .line 353
    new-instance v1, Lo/dez;

    const-class v2, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 356
    sput-object v1, Lo/des;->q:Lo/ddV;

    .line 358
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->b:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 360
    sput-object v0, Lo/des;->r:Lcom/google/gson/TypeAdapter;

    .line 366
    new-instance v1, Lo/dey;

    const-class v2, Lo/ddO;

    invoke-direct {v1, v2, v0}, Lo/dey;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 369
    sput-object v1, Lo/des;->t:Lo/ddV;

    .line 371
    sget-object v0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->a:Lo/ddV;

    .line 373
    sput-object v0, Lo/des;->o:Lo/ddV;

    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lo/ddV;
    .locals 1

    .line 2
    new-instance v0, Lo/dew;

    invoke-direct {v0, p0, p1, p2}, Lo/dew;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lo/ddV;
    .locals 1

    .line 1
    new-instance v0, Lo/dez;

    invoke-direct {v0, p0, p1}, Lo/dez;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method
