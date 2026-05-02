.class final Lo/bhu$a;
.super Lo/bhA$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lo/bhu;


# direct methods
.method public constructor <init>(Lo/bhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhu$a;->b:Lo/bhu;

    return-void
.end method


# virtual methods
.method public final a(Lo/bhA;Lo/bhD;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bhu$a;->b:Lo/bhu;

    .line 3
    invoke-virtual {v0, p1}, Lo/bhu;->d(Lo/bhA;)Landroidx/mediarouter/media/MediaRouter$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/bhu;->d(Landroidx/mediarouter/media/MediaRouter$f;Lo/bhD;)V

    :cond_0
    return-void
.end method
