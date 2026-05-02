.class public final Lo/anY$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:Lo/anY$e;

.field public static final b:Lo/anY;

.field public static final c:Lo/anY;

.field public static final d:Lo/anY;

.field public static final e:Lo/anY;

.field public static final f:Lo/anY;

.field public static final g:Lo/anY;

.field public static final h:Lo/anY;

.field public static final i:Lo/anY;

.field public static final j:Lo/anY;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 3
    new-instance v0, Lo/anY$e;

    invoke-direct {v0}, Lo/anY$e;-><init>()V

    .line 6
    sput-object v0, Lo/anY$e;->a:Lo/anY$e;

    .line 12
    new-instance v0, Lo/aob;

    const-string v1, "caption bar"

    invoke-direct {v0, v1}, Lo/aob;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lo/anY$e;->d:Lo/anY;

    .line 21
    new-instance v1, Lo/aob;

    const-string v2, "display cutout"

    invoke-direct {v1, v2}, Lo/aob;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v1, Lo/anY$e;->b:Lo/anY;

    .line 30
    new-instance v2, Lo/aob;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Lo/aob;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v2, Lo/anY$e;->c:Lo/anY;

    .line 39
    new-instance v3, Lo/aob;

    const-string v4, "mandatory system gestures"

    invoke-direct {v3, v4}, Lo/aob;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v3, Lo/anY$e;->e:Lo/anY;

    .line 48
    new-instance v4, Lo/aob;

    const-string v5, "navigation bars"

    invoke-direct {v4, v5}, Lo/aob;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v4, Lo/anY$e;->h:Lo/anY;

    .line 58
    new-instance v5, Lo/aob;

    const-string v6, "status bars"

    invoke-direct {v5, v6}, Lo/aob;-><init>(Ljava/lang/String;)V

    .line 61
    sput-object v5, Lo/anY$e;->f:Lo/anY;

    const/4 v6, 0x3

    .line 66
    new-array v7, v6, [Lo/anY;

    const/4 v8, 0x0

    .line 69
    aput-object v5, v7, v8

    const/4 v9, 0x1

    .line 72
    aput-object v4, v7, v9

    const/4 v10, 0x2

    .line 75
    aput-object v0, v7, v10

    .line 80
    new-instance v11, Lo/amn;

    const-string v12, "system bars"

    invoke-direct {v11, v12, v7}, Lo/amn;-><init>(Ljava/lang/String;[Lo/anY;)V

    .line 88
    new-instance v7, Lo/aob;

    const-string v11, "system gestures"

    invoke-direct {v7, v11}, Lo/aob;-><init>(Ljava/lang/String;)V

    .line 91
    sput-object v7, Lo/anY$e;->j:Lo/anY;

    .line 98
    new-instance v11, Lo/aob;

    const-string v12, "tappable element"

    invoke-direct {v11, v12}, Lo/aob;-><init>(Ljava/lang/String;)V

    .line 101
    sput-object v11, Lo/anY$e;->g:Lo/anY;

    .line 108
    new-instance v12, Lo/aob;

    const-string v13, "waterfall"

    invoke-direct {v12, v13}, Lo/aob;-><init>(Ljava/lang/String;)V

    .line 111
    sput-object v12, Lo/anY$e;->i:Lo/anY;

    const/4 v13, 0x6

    .line 116
    new-array v14, v13, [Lo/anY;

    .line 118
    aput-object v5, v14, v8

    .line 120
    aput-object v4, v14, v9

    .line 122
    aput-object v0, v14, v10

    .line 124
    aput-object v1, v14, v6

    const/4 v15, 0x4

    .line 129
    aput-object v2, v14, v15

    const/16 v16, 0x5

    .line 133
    aput-object v11, v14, v16

    .line 140
    new-instance v13, Lo/amn;

    const-string v6, "safe drawing"

    invoke-direct {v13, v6, v14}, Lo/amn;-><init>(Ljava/lang/String;[Lo/anY;)V

    .line 145
    new-array v6, v15, [Lo/anY;

    .line 147
    aput-object v3, v6, v8

    .line 149
    aput-object v7, v6, v9

    .line 151
    aput-object v11, v6, v10

    const/4 v13, 0x3

    .line 153
    aput-object v12, v6, v13

    .line 158
    new-instance v14, Lo/amn;

    const-string v15, "safe gestures"

    invoke-direct {v14, v15, v6}, Lo/amn;-><init>(Ljava/lang/String;[Lo/anY;)V

    const/16 v6, 0x9

    .line 165
    new-array v6, v6, [Lo/anY;

    .line 167
    aput-object v5, v6, v8

    .line 169
    aput-object v4, v6, v9

    .line 171
    aput-object v0, v6, v10

    .line 173
    aput-object v2, v6, v13

    const/4 v0, 0x4

    .line 175
    aput-object v7, v6, v0

    .line 177
    aput-object v3, v6, v16

    const/4 v0, 0x6

    .line 179
    aput-object v11, v6, v0

    const/4 v0, 0x7

    .line 182
    aput-object v1, v6, v0

    const/16 v0, 0x8

    .line 186
    aput-object v12, v6, v0

    .line 191
    new-instance v0, Lo/amn;

    const-string v1, "safe content"

    invoke-direct {v0, v1, v6}, Lo/amn;-><init>(Ljava/lang/String;[Lo/anY;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
