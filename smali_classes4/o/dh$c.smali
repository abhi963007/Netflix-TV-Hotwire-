.class final Lo/dh$c;
.super Lo/dh$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/dh$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/dh$d;Lo/dh$d;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lo/dh$a;-><init>(Lo/dh$d;Lo/dh$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/dh$d;)Lo/dh$d;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/dh$d;->d:Lo/dh$d;

    return-object p1
.end method

.method public final c(Lo/dh$d;)Lo/dh$d;
    .locals 0

    .line 1
    iget-object p1, p1, Lo/dh$d;->c:Lo/dh$d;

    return-object p1
.end method
