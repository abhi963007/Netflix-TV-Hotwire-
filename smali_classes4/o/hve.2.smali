.class public final synthetic Lo/hve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/io/IOException;

.field private synthetic d:J

.field private synthetic e:Lo/huX$c;


# direct methods
.method public synthetic constructor <init>(Lo/huX$c;Ljava/io/IOException;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hve;->e:Lo/huX$c;

    .line 6
    iput-object p2, p0, Lo/hve;->c:Ljava/io/IOException;

    .line 8
    iput-wide p3, p0, Lo/hve;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hve;->e:Lo/huX$c;

    .line 3
    iget-object v1, v0, Lo/huX$c;->c:Lo/huX;

    .line 5
    iget-object v2, p0, Lo/hve;->c:Ljava/io/IOException;

    .line 7
    iput-object v2, v1, Lo/huX;->m:Ljava/io/IOException;

    .line 9
    iget-object v1, v1, Lo/huX;->o:Lo/huR;

    .line 11
    iget-wide v2, p0, Lo/hve;->d:J

    .line 13
    invoke-interface {v1, v2, v3, v0}, Lo/huR;->d(JLo/huR$d;)V

    return-void
.end method
