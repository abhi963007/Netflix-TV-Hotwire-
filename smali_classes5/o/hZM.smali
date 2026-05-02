.class public final Lo/hZM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hYO$c$b;

.field public static final b:Lo/hYO$c$b;

.field public static final c:Lo/hYO$c$b;

.field public static final d:Lo/hYO$c$b;

.field public static final e:Lo/hYO$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/hYO$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lo/hZM;->e:Lo/hYO$c$b;

    const/16 v0, 0x9

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    new-instance v1, Lo/hYO$c$b;

    invoke-direct {v1, v0}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 20
    sput-object v1, Lo/hZM;->b:Lo/hYO$c$b;

    .line 24
    new-instance v1, Lo/hYO$c$b;

    invoke-direct {v1, v0}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 27
    sput-object v1, Lo/hZM;->d:Lo/hYO$c$b;

    .line 36
    new-instance v0, Lo/hYO$c$b;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 39
    sput-object v0, Lo/hZM;->a:Lo/hYO$c$b;

    .line 48
    new-instance v0, Lo/hYO$c$b;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 51
    sput-object v0, Lo/hZM;->c:Lo/hYO$c$b;

    return-void
.end method
