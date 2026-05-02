.class public abstract Lo/heG;
.super Lo/heM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/heM<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/heM;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/netflixdata/Transport;)V

    .line 4
    iput-object p3, p0, Lo/heG;->c:Ljava/lang/String;

    return-void
.end method
