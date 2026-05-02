.class final Lo/hbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/hKJ;

.field private synthetic d:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic e:Lo/hbz;


# direct methods
.method public constructor <init>(Lo/hbz;Lo/hKJ;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hbB;->e:Lo/hbz;

    .line 6
    iput-object p2, p0, Lo/hbB;->b:Lo/hKJ;

    .line 8
    iput-object p3, p0, Lo/hbB;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 10
    iput-boolean p4, p0, Lo/hbB;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hbB;->e:Lo/hbz;

    .line 3
    iget-object v0, v0, Lo/hbz;->e:Lo/hbs;

    .line 5
    iget-object v1, p0, Lo/hbB;->d:Lcom/netflix/mediaclient/android/app/Status;

    .line 7
    iget-boolean v2, p0, Lo/hbB;->a:Z

    .line 9
    iget-object v3, p0, Lo/hbB;->b:Lo/hKJ;

    .line 11
    invoke-interface {v0, v3, v1, v2}, Lo/hbs;->e(Lo/hKJ;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method
