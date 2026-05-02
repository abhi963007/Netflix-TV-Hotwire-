.class public final Lo/heE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/hdz;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/heE;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/heE;->a:Lo/hdz;

    return-void
.end method


# virtual methods
.method public final a(Lo/kjZ;Ljava/util/List;ZLo/hdP;Z)Lo/gTc;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heE;->d:Landroid/content/Context;

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Lo/heD;

    invoke-direct {p3, p2, p4, p5}, Lo/heD;-><init>(Ljava/util/List;Lo/hdP;Z)V

    .line 12
    iput-object p1, p3, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->H:Lo/kjZ;

    return-object p3

    .line 17
    :cond_0
    new-instance p1, Lo/heC;

    invoke-direct {p1, v0, p2, p4, p5}, Lo/heC;-><init>(Landroid/content/Context;Ljava/util/List;Lo/hdP;Z)V

    return-object p1
.end method
