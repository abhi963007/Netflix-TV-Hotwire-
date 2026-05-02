.class final Lo/hbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hbz;

.field private synthetic c:Lo/hKt;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lo/hbz;Lo/hKt;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hbD;->a:Lo/hbz;

    .line 6
    iput-object p2, p0, Lo/hbD;->c:Lo/hKt;

    .line 8
    iput-object p3, p0, Lo/hbD;->d:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lo/kmW;->d()V

    .line 4
    iget-object v0, p0, Lo/hbD;->a:Lo/hbz;

    .line 6
    iget-object v0, v0, Lo/hbz;->e:Lo/hbs;

    .line 8
    iget-object v1, p0, Lo/hbD;->c:Lo/hKt;

    .line 10
    iget-object v2, p0, Lo/hbD;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 12
    invoke-interface {v0, v1, v2}, Lo/hbs;->a(Lo/hKt;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
