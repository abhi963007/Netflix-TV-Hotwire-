.class public final Lo/hYG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hYO$c$b;

.field public static final b:Lo/hYO$c$b;

.field public static final c:Lo/hYO$c$b;

.field public static final d:Lo/hYO$c$b;

.field public static final e:Lo/hYO$c$b;

.field public static final f:Lo/hYO$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lo/azQ;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v0, v1}, Lo/azQ;-><init>(F)V

    .line 11
    new-instance v1, Lo/hYO$c$b;

    invoke-direct {v1, v0}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 14
    sput-object v1, Lo/hYG;->b:Lo/hYO$c$b;

    .line 19
    new-instance v0, Lo/hYO$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 22
    sput-object v0, Lo/hYG;->d:Lo/hYO$c$b;

    .line 26
    new-instance v0, Lo/hYO$c$b;

    invoke-direct {v0, v1}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 29
    sput-object v0, Lo/hYG;->c:Lo/hYO$c$b;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    new-instance v1, Lo/hYO$c$b;

    invoke-direct {v1, v0}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 38
    sput-object v1, Lo/hYG;->a:Lo/hYO$c$b;

    .line 42
    sget-object v0, Lo/hYK$c;->b:Lo/hYK$c;

    .line 44
    new-instance v1, Lo/hYO$c$b;

    invoke-direct {v1, v0}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 47
    sput-object v1, Lo/hYG;->e:Lo/hYO$c$b;

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    new-instance v1, Lo/hYO$c$b;

    invoke-direct {v1, v0}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 56
    sput-object v1, Lo/hYG;->f:Lo/hYO$c$b;

    return-void
.end method
