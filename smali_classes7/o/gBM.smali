.class public final Lo/gBM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bIQ;

.field public static final b:Lo/bIQ;

.field public static final c:Lo/bIQ;

.field public static final d:Lo/bIQ;

.field public static final e:Lo/bIQ;

.field public static final f:Lo/bIQ;

.field public static final g:Lo/bIQ;

.field public static final h:Lo/bIQ;

.field public static final i:Lo/bIQ;

.field public static final j:Lo/bIQ;

.field public static final l:Lo/bIQ;

.field public static final n:Lo/bIQ;

.field public static final o:Lo/bJs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    const-string v0, "params"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 7
    sput-object v0, Lo/gBM;->b:Lo/bIQ;

    .line 11
    const-string v0, "context"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v1

    .line 15
    sput-object v1, Lo/gBM;->d:Lo/bIQ;

    .line 19
    const-string v1, "behavior"

    invoke-static {v1}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v1

    .line 23
    sput-object v1, Lo/gBM;->c:Lo/bIQ;

    .line 27
    const-string v1, "first"

    invoke-static {v1}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v2

    .line 31
    sput-object v2, Lo/gBM;->e:Lo/bIQ;

    .line 35
    const-string v2, "roles"

    invoke-static {v2}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v2

    .line 39
    sput-object v2, Lo/gBM;->g:Lo/bIQ;

    .line 41
    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 45
    sput-object v0, Lo/gBM;->j:Lo/bIQ;

    .line 47
    invoke-static {v1}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 51
    sput-object v0, Lo/gBM;->i:Lo/bIQ;

    .line 55
    const-string v0, "uiContext"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 59
    sput-object v0, Lo/gBM;->f:Lo/bIQ;

    .line 63
    const-string v0, "taglineRequest"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v2

    .line 67
    sput-object v2, Lo/gBM;->l:Lo/bIQ;

    .line 69
    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 73
    sput-object v0, Lo/gBM;->n:Lo/bIQ;

    .line 75
    invoke-static {v1}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 79
    sput-object v0, Lo/gBM;->h:Lo/bIQ;

    .line 83
    const-string v0, "collectionIds"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 87
    sput-object v0, Lo/gBM;->a:Lo/bIQ;

    .line 93
    new-instance v0, Lo/bJs$a;

    const-string v1, "Video"

    invoke-direct {v0, v1}, Lo/bJs$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 102
    new-array v1, v1, [Lo/bJs;

    sget-object v2, Lo/gzQ;->c:Lo/bJs;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/gAb;->b:Lo/bJs;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/gBC;->e:Lo/bJs;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 106
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 110
    iput-object v1, v0, Lo/bJs$a;->a:Ljava/util/List;

    .line 112
    invoke-virtual {v0}, Lo/bJs$a;->e()Lo/bJs;

    move-result-object v0

    .line 116
    sput-object v0, Lo/gBM;->o:Lo/bJs;

    return-void
.end method
