.class public final Lo/glx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/glx$a;
    }
.end annotation


# static fields
.field public static final a:Lo/bIQ;

.field public static final b:Lo/bIQ;

.field public static final c:Lo/bIQ;

.field public static final d:Lo/bIQ;

.field public static final e:Lo/bIQ;

.field public static final f:Lo/bIQ;

.field public static final g:Lo/bIQ;

.field public static final h:Lo/bJu;

.field public static final i:Lo/bIQ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    const-string v0, "params"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v1

    .line 7
    sput-object v1, Lo/glx;->a:Lo/bIQ;

    .line 9
    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v1

    .line 13
    sput-object v1, Lo/glx;->d:Lo/bIQ;

    .line 15
    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v1

    .line 19
    sput-object v1, Lo/glx;->c:Lo/bIQ;

    .line 23
    const-string v1, "context"

    invoke-static {v1}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v2

    .line 27
    sput-object v2, Lo/glx;->b:Lo/bIQ;

    .line 29
    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 33
    sput-object v0, Lo/glx;->i:Lo/bIQ;

    .line 35
    invoke-static {v1}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 39
    sput-object v0, Lo/glx;->e:Lo/bIQ;

    .line 43
    const-string v0, "taglineRequest"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 47
    sput-object v0, Lo/glx;->f:Lo/bIQ;

    .line 51
    const-string v0, "tagsCriteria"

    invoke-static {v0}, Lo/krA;->d(Ljava/lang/String;)Lo/bIQ;

    move-result-object v0

    .line 55
    sput-object v0, Lo/glx;->g:Lo/bIQ;

    .line 61
    new-instance v0, Lo/bJu$d;

    const-string v1, "Game"

    invoke-direct {v0, v1}, Lo/bJu$d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 74
    new-array v1, v1, [Lo/bJs;

    sget-object v2, Lo/gfP;->e:Lo/bJs;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/gpY;->d:Lo/bJs;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/gqp;->a:Lo/bJs;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lo/gAb;->b:Lo/bJs;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lo/gBC;->e:Lo/bJs;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 78
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 82
    iput-object v1, v0, Lo/bJu$d;->b:Ljava/util/List;

    .line 84
    invoke-virtual {v0}, Lo/bJu$d;->b()Lo/bJu;

    move-result-object v0

    .line 88
    sput-object v0, Lo/glx;->h:Lo/bJu;

    return-void
.end method
