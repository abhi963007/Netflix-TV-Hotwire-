.class public final synthetic Lo/hgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fhb$d;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/logblob/api/Logblob;

.field private synthetic e:Lo/hgD;


# direct methods
.method public synthetic constructor <init>(Lo/hgD;Lcom/netflix/mediaclient/logblob/api/Logblob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hgF;->e:Lo/hgD;

    .line 6
    iput-object p2, p0, Lo/hgF;->b:Lcom/netflix/mediaclient/logblob/api/Logblob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hgF;->e:Lo/hgD;

    .line 3
    iget-object v1, p0, Lo/hgF;->b:Lcom/netflix/mediaclient/logblob/api/Logblob;

    .line 5
    invoke-virtual {v0, v1}, Lo/hgD;->a(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    return-void
.end method
