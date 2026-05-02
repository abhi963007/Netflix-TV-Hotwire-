.class public final Lo/hEY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/gLq;

.field public final b:Landroid/content/Context;

.field private d:Lo/hdr;

.field public final e:Lcom/netflix/mediaclient/netflixdata/Transport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hdr;Lo/gLq;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/hEY;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/hEY;->d:Lo/hdr;

    .line 23
    iput-object p3, p0, Lo/hEY;->a:Lo/gLq;

    .line 25
    sget-object p1, Lcom/netflix/mediaclient/netflixdata/Transport;->web:Lcom/netflix/mediaclient/netflixdata/Transport;

    .line 27
    iput-object p1, p0, Lo/hEY;->e:Lcom/netflix/mediaclient/netflixdata/Transport;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Z)Lo/gTc;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/hEY;->b:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lo/hEY;->e:Lcom/netflix/mediaclient/netflixdata/Transport;

    .line 7
    new-instance v2, Lo/hEQ;

    invoke-direct {v2, v0, v1, p1, p2}, Lo/hEQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Lcom/netflix/mediaclient/service/user/UserAgentImpl;Z)V

    .line 12
    iget-object p1, v2, Lo/heM;->e:Lo/gTc;

    .line 14
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/kjY;Lo/hCV;ZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 9
    const-string v1, "useragent_current_profile_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/hEY;->a:Lo/gLq;

    .line 15
    invoke-interface {v1, v0, p1, p5, p4}, Lo/gLq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget-object v2, p0, Lo/hEY;->d:Lo/hdr;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 25
    invoke-interface/range {v2 .. v7}, Lo/hdr;->b(Ljava/lang/String;Lo/kjZ;Lo/hCV;ZLjava/lang/String;)V

    return-void
.end method
