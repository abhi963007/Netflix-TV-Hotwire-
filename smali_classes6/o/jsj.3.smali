.class public final Lo/jsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/jsc;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jsj;->d:Lo/jsc;

    .line 6
    iput-object p2, p0, Lo/jsj;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jsj;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jsj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lo/jsj;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    .line 7
    iget-object v2, p0, Lo/jsj;->e:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lo/jsj;->a:Ljava/lang/String;

    .line 11
    new-instance v4, Lo/hlO$d;

    invoke-direct {v4, v2, v3, v0, v1}, Lo/hlO$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    .line 19
    invoke-static {v4}, Lo/jsc;->c(Lo/hlO;)V

    return-void
.end method
