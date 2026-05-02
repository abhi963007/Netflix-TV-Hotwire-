.class public final Lo/tj$b;
.super Lo/tj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Lo/alI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/azM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, Lo/ta;

    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Lo/ta;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 13
    new-instance p2, Lo/ta;

    invoke-direct {p2}, Lo/ta;-><init>()V

    .line 18
    :cond_1
    iget-object p1, p0, Lo/tj$b;->b:Lo/alI;

    .line 20
    new-instance v0, Lo/ru$a;

    invoke-direct {v0, p1}, Lo/ru$a;-><init>(Lo/alI;)V

    .line 25
    new-instance p1, Lo/rX$c;

    invoke-direct {p1, v0}, Lo/rX$c;-><init>(Lo/ru;)V

    .line 28
    iput-object p1, p2, Lo/ta;->a:Lo/rX;

    return-object p2
.end method
