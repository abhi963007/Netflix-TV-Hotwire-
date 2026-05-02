.class public final Lo/bfv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cYd;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lo/cYd;

.field public static final d:Lo/cYd;

.field public static final e:Lo/cYd;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lo/bfv;->b:Ljava/util/regex/Pattern;

    .line 14
    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lo/cYd;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cYd;

    move-result-object v0

    .line 18
    sput-object v0, Lo/bfv;->c:Lo/cYd;

    .line 27
    const-string v0, "sesame"

    const-string v1, "circle"

    const-string v2, "dot"

    invoke-static {v2, v0, v1}, Lo/cYd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/cYd;

    move-result-object v0

    .line 31
    sput-object v0, Lo/bfv;->a:Lo/cYd;

    .line 38
    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, Lo/cYd;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cYd;

    move-result-object v0

    .line 42
    sput-object v0, Lo/bfv;->d:Lo/cYd;

    .line 51
    const-string v0, "before"

    const-string v1, "outside"

    const-string v2, "after"

    invoke-static {v2, v0, v1}, Lo/cYd;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/cYd;

    move-result-object v0

    .line 55
    sput-object v0, Lo/bfv;->e:Lo/cYd;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/bfv;->g:I

    .line 6
    iput p2, p0, Lo/bfv;->h:I

    .line 8
    iput p3, p0, Lo/bfv;->i:I

    return-void
.end method
