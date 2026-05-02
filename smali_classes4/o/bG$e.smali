.class final Lo/bG$e;
.super Lo/bb$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lo/bG;


# direct methods
.method public constructor <init>(Lo/bG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bG$e;->c:Lo/bG;

    return-void
.end method


# virtual methods
.method public final b()Lo/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bG$e;->c:Lo/bG;

    .line 3
    iget-object v0, v0, Lo/bG;->j:Lo/bG$c;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lo/bs;->a()Lo/bt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
