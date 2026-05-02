.class final Lo/htv$e;
.super Lo/hsU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lo/htk;


# direct methods
.method public constructor <init>(Lo/htk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htv$e;->a:Lo/htk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILo/hte;)Lo/hth;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/htv$e;->a:Lo/htk;

    .line 3
    invoke-virtual {p2, p1}, Lo/htk;->a(Ljava/lang/String;)[Lo/hth;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    aget-object p1, p1, p2

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/htv$e;->a:Lo/htk;

    .line 3
    invoke-virtual {v0}, Lo/htk;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
