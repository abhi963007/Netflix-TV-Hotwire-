.class final Lo/hlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic c:Lo/hny$d;

.field private synthetic d:Lo/hny$a;

.field private synthetic e:J


# direct methods
.method public constructor <init>(Lo/hny$a;JLo/hny$d;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlg;->d:Lo/hny$a;

    .line 6
    iput-wide p2, p0, Lo/hlg;->e:J

    .line 8
    iput-object p4, p0, Lo/hlg;->c:Lo/hny$d;

    .line 10
    iput-object p5, p0, Lo/hlg;->a:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hlg;->c:Lo/hny$d;

    .line 3
    iget-object v1, p0, Lo/hlg;->a:Lcom/netflix/mediaclient/android/app/Status;

    .line 5
    iget-object v2, p0, Lo/hlg;->d:Lo/hny$a;

    .line 7
    iget-wide v3, p0, Lo/hlg;->e:J

    .line 9
    invoke-interface {v2, v3, v4, v0, v1}, Lo/hny$a;->a(JLo/hny$d;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
