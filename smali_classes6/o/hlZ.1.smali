.class public final synthetic Lo/hlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fhb$d;


# instance fields
.field private synthetic a:Lo/hlR;

.field private synthetic c:Lo/hlR$b;


# direct methods
.method public synthetic constructor <init>(Lo/hlR;Lo/hlR$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlZ;->a:Lo/hlR;

    .line 6
    iput-object p2, p0, Lo/hlZ;->c:Lo/hlR$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hlZ;->c:Lo/hlR$b;

    .line 3
    iget-object v1, p0, Lo/hlZ;->a:Lo/hlR;

    .line 5
    iget-object v1, v1, Lo/hlR;->b:Lo/gQt;

    .line 7
    invoke-interface {v1, v0}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    return-void
.end method
