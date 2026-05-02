.class public final Lo/bxP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/buM$e;

.field public static final b:Lo/buM$e;

.field public static final c:Lo/buM$e;

.field public static final d:Lo/buM$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 5
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v1, Lo/bxP;->c:Lo/buM$e;

    const/16 v0, 0x1000

    .line 16
    invoke-static {v0}, Lo/byk;->e(I)V

    .line 21
    new-instance v1, Lo/byf$c;

    invoke-direct {v1, v0}, Lo/byf$c;-><init>(I)V

    .line 24
    invoke-static {v0}, Lo/byk;->e(I)V

    .line 29
    new-instance v2, Lo/byf$c;

    invoke-direct {v2, v0}, Lo/byf$c;-><init>(I)V

    .line 32
    new-instance v0, Lo/byg;

    invoke-direct {v0, v1, v2}, Lo/byg;-><init>(Lo/byf;Lo/byf;)V

    .line 35
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 38
    sput-object v1, Lo/bxP;->b:Lo/buM$e;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 47
    sput-object v1, Lo/bxP;->a:Lo/buM$e;

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    new-instance v1, Lo/buM$e;

    invoke-direct {v1, v0}, Lo/buM$e;-><init>(Ljava/lang/Object;)V

    .line 56
    sput-object v1, Lo/bxP;->d:Lo/buM$e;

    return-void
.end method

.method public static final c(Lo/bxQ$b;)V
    .locals 2

    .line 1
    sget-object v0, Lo/bxR;->j:Lo/buM$e;

    .line 7
    new-instance v0, Lcoil3/transition/CrossfadeTransition$a;

    invoke-direct {v0}, Lcoil3/transition/CrossfadeTransition$a;-><init>()V

    .line 10
    invoke-virtual {p0}, Lo/bxQ$b;->a()Lo/buM$d;

    move-result-object p0

    .line 14
    sget-object v1, Lo/bxR;->j:Lo/buM$e;

    .line 16
    invoke-virtual {p0, v1, v0}, Lo/buM$d;->d(Lo/buM$e;Ljava/lang/Object;)V

    return-void
.end method
