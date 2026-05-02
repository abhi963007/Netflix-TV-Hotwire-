.class public final Lo/hgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/insomnia/InsomniaTask;


# instance fields
.field public final a:Lcom/netflix/mediaclient/service/NetflixService;

.field public final b:Lo/hlv;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;Lo/hlv;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hgd;->a:Lcom/netflix/mediaclient/service/NetflixService;

    .line 11
    iput-object p2, p0, Lo/hgd;->b:Lo/hlv;

    .line 13
    sget-object p1, Lcom/netflix/mediaclient/insomnia/InsomniaTask$Type;->CONFIG_REFRESH:Lcom/netflix/mediaclient/insomnia/InsomniaTask$Type;

    return-void
.end method
