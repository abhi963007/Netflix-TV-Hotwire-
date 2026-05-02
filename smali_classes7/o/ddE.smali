.class public Lo/ddE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/ddE;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lo/ddE;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lo/ddE;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sput-object v0, Lo/ddE;->b:Lo/ddE;

    .line 18
    new-instance v0, Lo/ddE;

    const-string v1, "  "

    const/4 v2, 0x1

    const-string v3, "\n"

    invoke-direct {v0, v3, v1, v2}, Lo/ddE;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "[\r\n]*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const-string v0, "[ \t]*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Lo/ddE;->c:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/ddE;->d:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lo/ddE;->e:Z

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only combinations of spaces and tabs are allowed in indent."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only combinations of \\n and \\r are allowed in newline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
