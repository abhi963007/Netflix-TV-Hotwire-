.class final Lo/hbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/hbz;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic e:Lo/hKt;


# direct methods
.method public constructor <init>(Lo/hbz;Lo/hKt;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hbC;->c:Lo/hbz;

    .line 6
    iput-object p2, p0, Lo/hbC;->e:Lo/hKt;

    .line 8
    iput-object p3, p0, Lo/hbC;->b:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lo/hbC;->d:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lo/kmW;->d()V

    .line 4
    iget-object v0, p0, Lo/hbC;->c:Lo/hbz;

    .line 6
    iget-object v0, v0, Lo/hbz;->e:Lo/hbs;

    .line 8
    iget-object v1, p0, Lo/hbC;->b:Ljava/util/List;

    .line 10
    iget-object v2, p0, Lo/hbC;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 12
    iget-object v3, p0, Lo/hbC;->e:Lo/hKt;

    .line 14
    invoke-interface {v0, v3, v1, v2}, Lo/hbs;->e(Lo/hKt;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
